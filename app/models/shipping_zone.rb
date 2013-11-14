# encoding: utf-8
class ShippingZone
  include Mongoid::Document

  field :name
  field :code
  field :rate_type, default: :weight # :money, :weight
  field :free, type: Float
  field :seq, type: Integer, default: 0
  field :area_codes, type: Array, default: []
  field :actived, type: Integer, default: 1

  has_many :shipping_rates, class_name: 'ShippingRate'

  def methods
    ShippingMethod.in(id: shipping_rates.map(&:shipping_method_id))
  end

  def rates(method_id)
    shipping_rates.where(shipping_method_id: method_id)
  end

end