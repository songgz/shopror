# encoding: utf-8
class Customer < Person

  field :ship_name
  field :ship_company
  field :ship_province
  field :ship_city
  field :ship_district
  field :ship_address
  field :ship_postcode
  field :ship_email
  field :ship_telephone
  field :discount, type: Float, default: 1.0

  belongs_to :shop, class_name: 'Shop'  #, primery_key: 'org_id'
  has_one :cart
  has_many :orders, class_name: 'Order'
  has_many :carts, class_name: 'Cart'
  belongs_to :customer_group, class_name: 'CustomerGroup'

end