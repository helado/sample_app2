SampleApp::Application.routes.draw do
  # get "users/name:string"

  # get "users/email:string"

  # get "users/new"

  # root to: 'static_pages#home'

  # match '/signup',  to: 'users#new'

  # match '/help',    to: 'static_pages#help'
  # match '/about',   to: 'static_pages#about'
  # match '/contact', to: 'static_pages#contact'
  
  get "users/new"

  root to: 'static_pages#home'

  match '/signup',  to: 'users#new'

  match '/help',    to: 'static_pages#help'
  match '/about',   to: 'static_pages#about'
  match '/contact', to: 'static_pages#contact'
end
