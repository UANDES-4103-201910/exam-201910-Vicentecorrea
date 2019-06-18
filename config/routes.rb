Rails.application.routes.draw do
  resources :orders
  resources :addresses
  resources :users
  resources :products

  root to: 'home#home'
end
