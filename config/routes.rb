Rails.application.routes.draw do
  devise_for :users
  root 'pages#home'
  get '/contact', to: 'pages#contact'
  get '/about', to: 'pages#about'

  resources :users, only: [:show]
end
