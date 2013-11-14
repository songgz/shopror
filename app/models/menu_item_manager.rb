# encoding: utf-8
class MenuItemManager
  include ::Singleton

  def initialize
    @items = {}
    MenuItem.all.each {|m| @items[m.id] = m}
  end

  def children(parent_id)
    p parent_id
    @items.select {|k,v| v.parent_id == parent_id}.values
  end


end