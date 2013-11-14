module ApplicationHelper

  def nested_set_options(nodes)
    result = []
    nodes.each do |node|
      node.traverse do |item|
        result << ["#{'–' * item.depth} #{item.name}", item.id]
      end
    end
    result.uniq
  end



  class HtmlBuilder
    def initialize
      @data = []
    end

    def tag(name, text = nil, option = {})
      @data << "<#{name}"
      option.each {|k, v| @data << " #{k}='#{v}'" }
      @data << ">"
      @data << text if text
      yield if block_given?
      @data << "</#{name}>"
    end

    def result
      @data.join("")
    end
  end

  class AdminMenuDirector
    def initialize
      @builder = HtmlBuilder.new
    end

    def build_item(item)
      @builder.tag :li,nil,{class: item.depth == 0 ? 'CactuShopMenu-WithChildren' : '' } do
        @builder.tag :a, item.name, {:href => item.url}
        unless item.leaf?
          @builder.tag :ul, nil, {class: 'CactuShopSubMenu'} do
            item.children.cache.each do |i|
              build_item(i)
            end
          end
        end
      end
    end

    def build()
      @builder.tag :ul,nil,{class:'CactuShopMenu'} do
        MenuItem.roots.cache.each do |item|
          build_item(item)
        end
      end
      self
    end

    def result
      @builder.result
    end
  end

  class AdminCategoryDirector
    def initialize
      @builder = HtmlBuilder.new
    end

    def build_item(item)
      @builder.tag :li do
        @builder.tag :div do
          @builder.tag :a, item.name, {:href => "/admin/categories/#{item.id}"}
        end
        unless item.leaf?
          @builder.tag :ul do
            item.children.cache.each do |i|
              build_item(i)
            end
          end
        end
      end
    end

    def build()
      @builder.tag :ul do
        Category.roots.cache.each do |item|
          build_item(item)
        end
      end
      self
    end

    def result
      @builder.result
    end
  end

  class CategoryDirector
    def initialize
      @builder = HtmlBuilder.new
    end

    def build_item(item)
      @builder.tag :li do
        @builder.tag :div do
          @builder.tag :a, item.name, {:href => "/categories/#{item.id}"}
        end
        unless item.leaf?
          @builder.tag :ul do
            item.children.cache.each do |i|
              build_item(i)
            end
          end
        end
      end
    end

    def build()
      @builder.tag :ul do
        Category.roots.cache.each do |item|
          build_item(item)
        end
      end
      self
    end

    def result
      @builder.result
    end
  end

  def admin_menu
    AdminMenuDirector.new.build.result
  end

  def admin_category_menu
    AdminCategoryDirector.new.build.result
  end

  def category_menu
    CategoryDirector.new.build.result
  end
end
