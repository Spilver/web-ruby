Rails.application.routes.draw do
  root 'pages#home'
  get '/blog', to: 'pages#blog'
  get '/contact', to: 'pages#contact'
  get '/login', to: 'pages#login'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
