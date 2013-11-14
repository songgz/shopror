# encoding: utf-8
class OrderItem
  include Mongoid::Document
  field :sku
  field :name
  field :price
  field :qty

  belongs_to :product, class_name: 'Product'
  embedded_in :order

  def sum
    qty * price
  end
end

