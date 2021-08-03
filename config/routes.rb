Rails.application.routes.draw do
  
  get 'comments/new'
  get 'sessions/new'
  get 'users/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'festivals#index'
  get 'festivals/index'
  get 'festivals/show'
  
  resources :users
  resources :comments
  
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  
  
end
