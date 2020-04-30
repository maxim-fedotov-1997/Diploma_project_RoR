Rails.application.routes.draw do
  get 'groups/index'
  get 'groups/new'
  get 'groups/edit'
  get 'users/index'
  get 'users/show'
  get 'users/edit'
  get 'pages/about'
  get 'pages/contact'
  get 'pages/home'

  root 'visitors#index'
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  resources :events
  resources :users
  resources :groups
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
