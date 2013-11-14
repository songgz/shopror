# encoding: utf-8
class Contact
  include Mongoid::Document

  field :name
  field :company
  field :province
  field :city
  field :district
  field :address
  field :email
  field :telephone

  embedded_in :contactable, polymorphic: true
end