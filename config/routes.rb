Rails.application.routes.draw do
  
  resources :matched_destinations
  resources :countries
  resources :blogs
  resources :destinations
  resources :users
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
