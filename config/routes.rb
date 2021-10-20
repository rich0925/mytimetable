Rails.application.routes.draw do
  
  get 'sessions/new'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'festivals#index'
  
  resources :users
  resources :comments
  resources :artists
  resources :festivals, only: [:index, :show, :edit] do
    resources :festivaldays do
      resources :mytimetables
    end
  end
  
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  
  
end
