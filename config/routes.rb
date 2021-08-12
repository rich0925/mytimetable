Rails.application.routes.draw do
  
  
  get 'sessions/new'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'festivals#index'
  get 'festivals/index'
  get 'festivals/show'
  get 'festivals/edit'
  
  resources :users
  resources :comments
  resources :festivals, only: [:index, :show]
  
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  
  
end
