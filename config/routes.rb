Rails.application.routes.draw do
  devise_for :customers
  resources :customers
  resources :admins
  resources :cars
  root 'customers#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
