class News < ActiveRecord::Base
  attr_accessible :description, :image_url, :title
end
