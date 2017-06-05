Rails.application.routes.draw do
  root 'posts#index'
  resources :posts
  get 'about', to: 'pages#about'
  resources :contacts
  get 'contact-us', to: 'contacts#new'
<<<<<<< HEAD
=======
  get 'devmatch', to: 'pages#devmatch'
>>>>>>> skill_sets
end
