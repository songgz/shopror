module Admin::AppHelper
  def admin_menu
    AdminMenu.new.build.result
  end

  def admin_category_menu
    AdminCategoryMenu.new(@category.try(:id)).build.result
  end
end
