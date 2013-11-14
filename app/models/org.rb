# encoding: utf-8
class Org
  include Mongoid::Document
  field :code     #main
  field :name
  field :desc

  has_many :people
end

