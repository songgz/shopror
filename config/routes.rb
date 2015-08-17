Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  resources :homes
  resources :categories
  resources :products do
    collection do
      get :recent
      get :featured
    end
    resources :reviews
  end
  resources :reviews
  resources :suppliers
  resources :carts do
    resources :cart_items
    collection do
      get :restore, :store
      post :store
    end
  end
  resources :orders
  resources :invoices
  resources :checkouts do
    collection do
      get :pay, :delivery, :address
      post :pay, :address
    end
  end
  resources :customers
  resources :employees
  resources :city_areas
  resources :pages do
    collection do
      get :page
    end
  end
  resources :shop_articles
  resources :guest_books

  namespace :admin do
    resources :homes
    resources :customers
    resources :employees
    resources :suppliers
    resources :categories do
      resources :products
    end
    resources :products do
      collection do
        get :hit
        get :sell
        get :customer_review
      end
      resources :variants
      resources :reviews
    end
    resources :shipping_methods
    resources :shipping_zones
    resources :shipping_rates
    resources :orders
    resources :customer_groups
    resources :pages
    resources :articles
    resources :guest_books
  end

  devise_for :employees, module: 'admin/devise',path: 'admin/account'
  devise_for :customers, path: 'account'
  # get '/uploads/grid/*path' => 'gridfs#serve'
  # You can have the root of your site routed with "root"
  root 'homes#index'
  get '/admin' => 'admin/homes#index'
end
