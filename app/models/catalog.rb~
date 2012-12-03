class Catalog < ActiveRecord::Base
  attr_accessible :article1, :article2, :article3, :content1, :content2, :content3, :side, :title, :tag_list
  acts_as_taggable
  has_many :paintings, dependent: :destroy
end
