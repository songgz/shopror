Shopror::Application.routes.draw do

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  resources :homes
  resources :categories
  resources :products do
    collection do
      get :recent
      get :featured
    end
  end
  resources :suppliers do
    collection do
      get :origin
    end
  end
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
      end
      resources :variants
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

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
