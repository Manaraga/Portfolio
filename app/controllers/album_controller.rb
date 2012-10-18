class AlbumController < ApplicationController
  def index
	@catalogs = Catalog.order('catalogs.created_at DESC')
	
  end

end
