# encoding: utf-8
class MenuItem
  include Mongoid::Document
  include Mongoid::Tree

  field :name
  field :url
  #field :cls
  field :icon
  field :desc

end