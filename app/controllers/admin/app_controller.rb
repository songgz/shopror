class Admin::AppController < ApplicationController
  layout 'admin'
  before_filter :authenticate_employee!
end
