Rails.application.routes.draw do
  root to: 'products#index'

  get 'super_cheap_products', to: 'products#index'
  get 'products', to: 'products#index', as: 'products'
  get 'products/:id', to: 'products#show', as: 'product', id: /\d+/
end
