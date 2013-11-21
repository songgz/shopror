# encoding: utf-8
class Order
  include Mongoid::Document
  include Mongoid::Timestamps

  field :order_no, default: Time.now.to_i.to_s
  field :desc
  field :total, type: Float
  field :coupon_code
  field :remark
  field :shipping, type: Float, default: 0.00

  field :sent, type: Integer, default: 0
  field :invoiced, type: Integer, default: 0
  field :paid, type: Integer, default: 0
  field :shipped, type: Integer, default: 0

  field :ship_name
  field :ship_company
  field :ship_province
  field :ship_city
  field :ship_district
  field :ship_address
  field :ship_postcode
  field :ship_email
  field :ship_telephone

  belongs_to :shop, class_name: 'Shop'
  belongs_to :customer, class_name: 'Customer'
  embeds_many :order_items

  def sum
    order_items.inject(0.0){|sum,item| sum + item.sum }
  end

  def total
    sum + shipping
  end

  def self.generate(customer,cart)
    Order.create({
      customer: customer,
      order_items: cart.cart_items.map {|item| OrderItem.new(sku: item.sku, name: item.name, price: item.price, qty: item.qty, product_id: item.product.id) }
    })
  end

  def self.sell()
    map = %Q{
      function() {
        this.order_items.forEach(function(item){
          emit(item.product_id, { count: item.qty });
        });
      }
    }

    reduce = %Q{
      function(key, values) {
        var result = { count: 0, years:[], };
        values.forEach(function(value) {
          result.count += value.count;
        });
        return result;
      }
    }

    Order.map_reduce(map, reduce).out(inline: true)
  end



end

