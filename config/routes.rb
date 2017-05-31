Rails.application.routes.draw do
  devise_for :users
  root 'posts#index'
  resources :posts
  get 'about', to: 'pages#about'
  resources :contacts
  get 'contact-us', to: 'contacts#new'
  root 'dev_match#index'
end
