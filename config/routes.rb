Rails.application.routes.draw do
  resources :users
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # namespace :admin do 
  #   resources :users
  #   end
end
