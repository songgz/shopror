# encoding: utf-8
class GuestBook
  include Mongoid::Document

  field :name
  field :email
  field :message

end

