# encoding: utf-8
class CustomerGroup
  include Mongoid::Document

  field :name
  field :discount, type: Float, default: 1.0
  field :actived, type: Integer, default: 1

end

