# encoding: utf-8
class Category
  include Mongoid::Document
  include Mongoid::Tree
  include Mongoid::Tree::Traversal

  field :name
  field :desc
  field :actived, type: Integer, default: 1
  field :seq, type: Integer
  mount_uploader :img, ImgUploader

  belongs_to :shop, class_name: 'Shop'

  def products
    Product.where(:category_ids => self.id)
  end


end

