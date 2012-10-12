class Painting < ActiveRecord::Base
  attr_accessible :catalog_id, :name, :image
  belongs_to :catalog
  mount_uploader :image, ImageUploader
end
