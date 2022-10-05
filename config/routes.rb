Rails.application.routes.draw do
  root to: 'products#index'

  resources :products, only: [:index, :show]

#   get 'products', to: 'products#index', as: 'products'
#   get 'products/:id', to: 'products#show', as: 'product', id: /\d+/
end
