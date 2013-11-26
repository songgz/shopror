# encoding: utf-8
class OrderItem
  include Mongoid::Document
  field :sku
  field :name
  field :price, type: Float, default: 0.0
  field :qty, type: Integer, default: 0

  belongs_to :product, class_name: 'Product'
  embedded_in :order

  def sum
    qty * price
  end

  set_callback(:create, :before) do |doc|
    doc.product.update_attribute(:sells, doc.product.sells + doc.qty)
  end
end

