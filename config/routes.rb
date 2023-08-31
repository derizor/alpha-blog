Rails.application.routes.draw do

  root 'pages#home'
  get 'about', to: 'pages#about'
  # resources :articles, only: [:show]
  resources :articles do
    resources :comments
  end

  resources :articles, only: [:index]

end
