json.array!(@admin_employees) do |admin_employee|
  json.extract! admin_employee, 
  json.url admin_employee_url(admin_employee, format: :json)
end
