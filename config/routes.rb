Rails.application.routes.draw do
  resources :orders
  resources :users
  resources :categories
  resources :products
  resources :order_line_items
  delete 'logout', to: 'authentication#destroy'
  post 'authenticate', to: 'authentication#authenticate'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
