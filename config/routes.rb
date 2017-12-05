Rails.application.routes.draw do
  devise_for :companies
  resources :boats
  resources :boat_jobs
  resources :customers
  resources :jobs
  resources :companies
  resources :posts
  root 'home#index'

get 'logout' => "home#logout"
get 'dashboard' => "home#dashboard"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
