Rails.application.routes.draw do

resources :products, only: [:index]
resource :cart, only: [:show]
resources :order_items, only: [:create, :update, :destroy]
resources :checkout, only: [:index]

  get 'checkout/index'

  get 'cart/:id', to: 'carts#show'

  get 'products/index'

  get 'welcome/index'

root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
