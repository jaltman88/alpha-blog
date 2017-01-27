Rails.application.routes.draw do

  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'index', to: 'pages#index'

  resources :articles
end
