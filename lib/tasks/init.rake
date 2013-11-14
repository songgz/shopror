namespace :shopror do
  desc "create the init data"
  task :init => :environment do |task, args|
    Employee.create(email:'admin@shopror.com',password:'12345678', password_confirmation:'12345678')
    Customer.create(email:'demo@shopror.com',password:'12345678', password_confirmation:'12345678')
  end

  desc "create the page data"
  task :page => :environment do |task, args|
    Page.create(code:'home',content:'欢迎光临ShopRoR！')
    Page.create(code:'about',content:'无论任何问题，请及时与我们联系！')
  end

end

