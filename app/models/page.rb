# encoding: utf-8
class Page
  include Mongoid::Document

  field :actived, type: Integer, default: 1
  field :code
  field :title
  field :content
  field :summary
  field :meta_desc
  field :meta_key

end

