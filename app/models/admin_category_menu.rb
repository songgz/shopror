class AdminCategoryMenu

  def initialize(item_id = nil)
    @item_id = item_id
    @tag = TagBuilder.new
  end

  def build_item(item)
    actived = item.id == @item_id || item.children.cache.any? {|i| i.id == @item_id}
    @tag.li do
      @tag.a item.name, :href => "/admin/categories/#{item.id}", class: item.leaf? ? '' : 'off-canvas-submenu-call' do
        @tag.span actived ? '-': '+', class: "right" unless item.leaf?
      end
      unless item.leaf?
        @tag.ul class: actived ? '' : 'off-canvas-submenu' do
          item.children.cache.each do |i|
            build_item(i)
          end
        end
      end
    end
  end

  def build()
    @tag.ul class: 'off-canvas-list' do
      Category.roots.cache.each do |item|
        build_item(item)
      end
    end
    self
  end

  def result
    @tag.to_s
  end
end