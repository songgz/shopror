# encoding: utf-8
class ShippingRate
  include Mongoid::Document

  field :name, default: ''
  field :rate, type: Float, default: 0.0
  field :upto, type: Float, default: 0.0
  field :desc
  field :args

  belongs_to :shipping_method
  belongs_to :shipping_zone
end