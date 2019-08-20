Rails.application.routes.draw do
  root 'pages#home'
  get 'pages/contact'
  get 'pages/about'
end
