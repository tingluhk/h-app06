Rails.application.routes.draw do

  root 'welcome#hello'

  resources :microposts
  resources :users
  resources :portfolios

  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'
  get 'sessions/new'
  get 'generate/Users'
  get 'generate/new'

  get 'home', to: 'static_pages#home'
  get 'help', to: 'static_pages#help'
  get 'about', to: 'static_pages#about'
  get 'contact', to: 'static_pages#contact'
  get 'signup', to: 'static_pages#signup'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destory'



  # yo
  # root 'application#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
