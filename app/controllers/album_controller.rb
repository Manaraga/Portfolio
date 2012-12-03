class AlbumController < ApplicationController
  def index
	@catalogs = Catalog.order('catalogs.created_at DESC')
	@paintings = Painting.all
	@news = News.order('news.created_at DESC')
    if params[:tag]
	  @catalogs = Catalog.tagged_with(params[:tag]).order('catalogs.created_at DESC')
	else
	  @catalogs = Catalog.order('catalogs.created_at DESC')
	end
  end

end
