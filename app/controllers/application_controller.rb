class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  #before_filter :authenticate_person!

  helper_method :session_cart


  def session_cart
    return @session_cart if defined?(@session_cart)

    if cookies[:cart_id].blank?
      @session_cart = Cart.create()
      cookies[:cart_id] = @session_cart.id
    else
      begin
        @session_cart = Cart.find(cookies[:cart_id]) #cache
      rescue Mongoid::Errors::DocumentNotFound
        @session_cart = Cart.create()
        cookies[:cart_id] = @session_cart.id
      end
    end
    return @session_cart
  end

  def newest_products

  end
end
