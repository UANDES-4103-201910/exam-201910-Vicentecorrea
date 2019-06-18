Rails.application.routes.draw do
  # devise_for :users
  resources :orders
  resources :addresses
  resources :users
  resources :products

  root to: 'home#home'
end
