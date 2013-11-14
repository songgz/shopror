# encoding: utf-8
class CartItem
  include Mongoid::Document
  field :name, default: ''
  field :sku
  field :weight, type: Float, default: 0.0
  field :price, type: Float, default: 0.0
  field :qty, type: Integer, default: 1
  belongs_to :product, class_name: 'Product'
  embedded_in :cart, class_name:'Cart'

  def sum
    qty * price
  end

  def total_weight
    weight * qty
  end

end

