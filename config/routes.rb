Rails.application.routes.draw do
  devise_for :users
  root 'posts#index'
  resources :posts
  get 'about', to: 'pages#about'
  resources :contacts
  get 'contact-us', to: 'contacts#new'
  get 'dev_match', to: 'pages#dev_match'
end
