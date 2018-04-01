Rails.application.routes.draw do

  get 'generate/Users'

  get 'generate/new'

  get '/home', to: 'static_pages#home'
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/signup', to: 'static_pages#signup'


  resources :microposts
  resources :users
  root 'welcome#hello'
  # yo
  # root 'application#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
