# encoding: utf-8
class Variant
  include Mongoid::Document
  field :name
  field :sku
  field :price, type: Float, default: 0.0
  field :rrp, type: Float, default: 0.0
  field :weight, type: Float, default: 0.0
  field :qty, type: Integer, default: 0
  field :desc
  field :seq, type: Integer, default: 0
  field :actived, type: Integer, default: 1
  field :free_shipping, type: Integer, default: 0
  mount_uploader :img, ImgUploader

  belongs_to :customer_group
  embedded_in :product
end

