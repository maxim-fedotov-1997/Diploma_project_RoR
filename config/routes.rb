Rails.application.routes.draw do
  get 'groups/index'
  get 'groups/new'
  get 'groups/edit'
  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/edit'
  get 'pages/about'
  get 'pages/contact'
  get 'pages/home'
  get 'login/', to: 'sessions#new'
  resources :events
  resources :users
  resources :groups
  root 'visitors#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
