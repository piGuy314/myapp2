Rails.application.routes.draw do
  devise_for :users
  root 'posts#index'
  resources :posts do
    resources :comments
  end
  get 'about', to: 'pages#about'
  resources :contacts
  get 'contact-us', to: 'contacts#new'
  get 'devmatch', to: 'pages#devmatch'
  get 'javascript', to: 'pages#javascript'
  get 'video', to: 'pages#video'
  get 'site', to: 'pages#site'
  get 'java', to: 'pages#java'
  get 'javapage2', to: 'pages#javapage2'
  get 'PacmanGame', to: 'pages#PacmanGame'
  get 'Tetris', to: 'pages#Tetris'
  get 'Loaders', to: 'pages#Loaders'
  get 'SuperMario', to: 'pages#SuperMario'
  get 'Pong', to: 'pages#Pong'
end
