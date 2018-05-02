Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # get 'upload/index'

  # get 'upload/new'

  # get 'upload/create'

  # get 'upload/destroy'

  get 'password_resets/new'

  get 'password_resets/edit'

  get 'sessions/new'

  root  'sessions#new'
  
  get  'pages/about'
  get  'pages/faq'
  get    '/signup',  to: 'users#new'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  get 'search', to: 'search#search'
  resources :sales
  resources :meetings
  resources :transitions
  resources :users
  resources :account_activations, only: [:edit]
  resources :password_resets,     only: [:new, :create, :edit, :update]
  resources :upload, only: [:index, :new, :create, :destroy]
  
  

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
