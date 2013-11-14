namespace :shopror do
  desc "create the menu data"
  task :menu => :environment do |task, args|
    MenuItem.create(name: '首页', url: '/admin')

    MenuItem.create(name: '员工', url: '/admin') do |m1|
      m1.children.build(name: '员工列表', url: '/admin/employees')
      m1.children.build(name: '新增员工', url: '/admin/employees/new')
    end

    MenuItem.create(name: '客户', url: '/admin') do |m1|
      m1.children.build(name: '客户列表', url: '/admin/customers')
      m1.children.build(name: '新增客户', url: '/admin/customers/new')
      m1.children.build(name: '客户组', url: '/admin/customer_groups')
    end

    MenuItem.create(name: '订单', url: '/admin/orders') do |m1|
      m1.children.build(name: '查询', url: '/admin/orders')
      m1.children.build(name: '待开发票', url: '/admin/orders?invoiced=0')
      m1.children.build(name: '待派遣', url: '/admin/orders?sent=0')
      m1.children.build(name: '待付款', url: '/admin/orders?paid=0')
      m1.children.build(name: '完成', url: '/admin/orders?shipped=1')
      m1.children.build(name: '未完成', url: '/admin/orders?shipped=0')
    end

    MenuItem.create(name: '商品', url: '/admin') do |m1|
      m1.children.build(name: '新增商品', url: '/admin/products/new')
      m1.children.build(name: '新增分类', url: '/admin/categories/new')
      m1.children.build(name: '供应商列表', url: '/admin/suppliers')
      m1.children.build(name: '库存级别', url: '/admin/products')
    end

    MenuItem.create(name: '区域设置', url: '/admin') do |m1|
      m1.children.build(name: '配送管理', url: '/admin/shipping_methods')
    end

    MenuItem.create(name: '统计', url: '/admin') do |m1|
      m1.children.build(name: '商品访问量', url: '/admin/products')
      m1.children.build(name: '商品销售量', url: '/admin/products')
    end

    MenuItem.create(name: '配置', url: '/admin') do |m1|
      m1.children.build(name: '店面设置', url: '/admin/shops')
      m1.children.build(name: '网店页面', url: '/admin/pages')
      m1.children.build(name: '网店内容', url: '/admin/articles')
      m1.children.build(name: '网店留言', url: '/admin/guest_books')
    end

  end
end