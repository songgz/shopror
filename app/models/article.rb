# encoding: utf-8
class Article
  include Mongoid::Document

  field :actived, type: Integer, default: 1
  field :title
  field :content
  field :meta_desc
  field :meta_key

  belongs_to :page, class_name: 'Page'

end

