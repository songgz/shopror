namespace :shopror do
  desc "create the category data"
  task :category => :environment do |task, args|
    Category.create(name:'山珍野味') do |c1|
      c1.children.build(name:'蘑菇')
      c1.children.build(name:'猴头')
      c1.children.build(name:'黑木耳')
    end

    Category.create(name:'坚果干果') do |c1|
      c1.children.build(name:'榛子')
      c1.children.build(name:'松子')
      c1.children.build(name:'山核桃')
      c1.children.build(name:'蓝莓')
    end

    Category.create(name:'野菜干菜') do |c1|
      c1.children.build(name:'蕨菜')
      c1.children.build(name:'黄花菜')
      c1.children.build(name:'豆角丝')
      c1.children.build(name:'茄子干')
    end

    Category.create(name:'滋补保健') do |c1|
      c1.children.build(name:'人参')
      c1.children.build(name:'枸杞')
      c1.children.build(name:'鹿茸')
      c1.children.build(name:'灵芝')
    end

    Category.create(name:'五谷杂粮') do |c1|
      c1.children.build(name:'大米')
      c1.children.build(name:'黄豆')
      c1.children.build(name:'玉米')
      c1.children.build(name:'小麦')
    end
  end
end