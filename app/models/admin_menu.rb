class AdminMenu

  def initialize
    @tag = TagBuilder.new
  end

  def build_item(item)
    @tag.li class: item.leaf? ? '' : 'has-dropdown not-click' do
      @tag.a item.name, href: item.url
      unless item.leaf?
        @tag.ul class: item.leaf? ? '' : 'dropdown' do
          item.children.cache.each do |i|
            build_item(i)
          end
        end
      end
    end
  end

  def build()
    @tag.ul class:'left' do
      MenuItem.roots.cache.each do |item|
        build_item(item)
      end
    end
    self
  end

  def result
    @tag.to_s
  end

end