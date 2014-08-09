Rails.application.routes.draw do
  root 'skills#index'

  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy'
  
  resources :users
  resources :skills
end