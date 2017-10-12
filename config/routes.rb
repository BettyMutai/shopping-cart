Rails.application.routes.draw do
  resources :order_items, only: [:create, :update, :destroy]

  resources :cart, only: [:show]

  resources :products, only: [:index]

  root to: "products#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
