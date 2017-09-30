Rails.application.routes.draw do
  devise_for :customers
  resources :customers
  resources :cars
  resources :reservations
  root 'customers#home'
  get '/cars', to: 'cars#index'
  get '/home', to: 'customers#home'

  #root 'customers#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
