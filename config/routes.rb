Rails.application.routes.draw do

  resources :orders, only: [:index]
  resources :products, only: [:index]
end
