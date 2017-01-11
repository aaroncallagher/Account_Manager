Rails.application.routes.draw do
  resources :subscriptions
  root to: 'visitors#index'
  
  devise_for :users
  resources :users
  resources :charges
  
end
