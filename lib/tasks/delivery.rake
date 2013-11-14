namespace :shopror do
  desc "create the delivery data"
  task :delivery => :environment do |task, args|
    ems = ShippingMethod.create(name:'EMS快递')
    st = ShippingMethod.create(name:'申通')

    db = ShippingZone.create(name:'东北区', area_codes:['340000','110000'])

    ShippingRate.create(shipping_method:st, shipping_zone:db, name: '首重',upto:0, rate:15)
    ShippingRate.create(shipping_method:st, shipping_zone:db, name: '续重',upto:10, rate:5)
    ShippingRate.create(shipping_method:st, shipping_zone:db, name: '续重',upto:50, rate:10)
    ShippingRate.create(shipping_method:st, shipping_zone:db, name: '续重',upto:100, rate:8)

  end
end