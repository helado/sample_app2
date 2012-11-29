SampleApp::Application.routes.draw do
  # get "users/name:string"

  # get "users/email:string"

  # get "users/new"

  # root to: 'static_pages#home'

  # match '/signup',  to: 'users#new'

  # match '/help',    to: 'static_pages#help'
  # match '/about',   to: 'static_pages#about'
  # match '/contact', to: 'static_pages#contact'

  resources :users
  #sessions
  resources :sessions, only: [:new, :create, :destroy]

  match '/signup',  to: 'users#new'
  match '/signin',  to: 'sessions#new'
  match '/signout', to: 'sessions#destroy', via: :delete

  #get "users/new"

  root to: 'static_pages#home'

  match '/help',    to: 'static_pages#help'
  match '/about',   to: 'static_pages#about'
  match '/contact', to: 'static_pages#contact'
end
