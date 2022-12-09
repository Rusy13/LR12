Rails.application.routes.draw do
  get 'users/index'
  devise_for :users
  root 'lr8c#input', as: 'home'
  get 'lr8c/input'
  get 'lr8c/view'
  get 'lr8c/usall'
  get 'users/index', as: 'allusers'
  get "/show", to: "lr11c#show" 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
