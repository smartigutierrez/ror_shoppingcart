Rails.application.routes.draw do
  resources :books

  root 'pages#index'
  get 'pages/index'
  get 'pages/about'
  get 'pages/cart'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
