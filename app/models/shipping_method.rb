# encoding: utf-8
class ShippingMethod
  include Mongoid::Document

  field :name
  field :actived, type: Integer, default: 1
  field :cod, type: Integer, default: 0
  field :desc
  field :seq, type: Integer, default: 0

  has_many :shipping_rates, class_name: 'ShippingRate'

  def zones
    ShippingZone.in(id: shipping_rates.map(&:shipping_zone_id))
  end

  def fee(area_code,cart)
    #p area_code
    z = self.zones.detect {|zone| zone.area_codes.include?(area_code.ship_district) || zone.area_codes.include?(area_code.ship_city) || zone.area_codes.include?(area_code.ship_province)}
    return z.shipping_rates.order_by(upto: 'asc').first.rate * cart.weight  if z
    0
  end

end
