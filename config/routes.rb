Rails.application.routes.draw do
  root 'skills#index'
  
  resources :users
  resources :skills
end