# encoding: utf-8
class Cart
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name

  belongs_to :shop, class_name: 'Shop'
  belongs_to :customer, class_name: 'Customer'
  embeds_many :cart_items

  def empty
    self.cart_items.destroy_all
  end

  def total
    cart_items.inject(0.0){|sum,item| sum + item.sum }
  end

  def weight
    cart_items.inject(0.0){|sum,item| sum + item.total_weight }
  end

  def add(item = {})
    items = self.cart_items.where(sku:item['sku'])
    if items.blank?
      ci = self.cart_items.create(item)
    else
      ci = items.first
      ci.update_attribute(:qty, ci.qty + 1)
    end
    true
  end

  def update_item_qty(items = {})
    items.each do |k,v|
      self.cart_items.find(k).update(v)
    end
    true
  end

  def store(customer,name = '')
    Cart.create({
      name: name,
      customer: customer,
      cart_items: self.cart_items.map {|item| CartItem.new(sku: item.sku, name: item.name, price: item.price, qty: item.qty, product_id: item.product.id) }
                })
  end

  def restore(cart)
    cart.empty
    cart.cart_items = self.cart_items.map {|item| CartItem.new(sku: item.sku, name: item.name, price: item.price, qty: item.qty, product_id: item.product.id) }
    cart.save
  end
end

