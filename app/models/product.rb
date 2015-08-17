# encoding: utf-8
class Product
  include Mongoid::Document
  include Mongoid::Timestamps

  field :spu
  field :name
  field :strapline
  field :desc
  field :summary
  field :url
  field :seq, type: Integer, default: 0
  field :actived, type: Integer, default: 1
  field :featured, type: Integer, default: 0
  field :reviewed, type: Integer, default: 1
  field :spec
  field :sells, type: Integer, default: 0
  mount_uploader :img, ImgUploader

  has_and_belongs_to_many :categories, inverse_of: nil
  belongs_to :shop, class_name: 'Shop'
  belongs_to :supplier, class_name: 'Supplier'
  belongs_to :customer_group
  embeds_many :variants
  embeds_many :reviews

  scope :recent, ->{ desc(:created_at) }
  scope :featured, ->{ desc(:featured) }
  scope :sells, ->{ desc(:sells) }

  def self.seller
    map = %Q{
      function() {
        emit(this.order_items.product_id, { qty: this.qty });
      }
    }

    reduce = %Q{
      function(key, values) {
        var result = { qty: 0 };
        values.forEach(function(value) {
          result.qty += value.likes;
        });
        return result;
      }
    }
    Order.map_reduce(map, reduce).out(inline: true)
  end

end

