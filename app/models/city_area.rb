# encoding: utf-8
class CityArea
  include Mongoid::Document
  include Mongoid::Tree

  field :name
  field :code
  field :level
  field :area
  field :postcode
  field :actived, type: Integer, default: 1

  def self.children(parent_code)
    where(code: parent_code).first.try(:children) || []
  end

  def self.get(code)
    CityArea.where(code: code).try(:first)
  end

end