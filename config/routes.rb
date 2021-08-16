Rails.application.routes.draw do
  
  
  get 'artists/index'
  get 'sessions/new'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'festivals#index'
  
  resources :users
  resources :comments
  resources :festivals, only: [:index, :show, :edit]
  
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  
  
end
