Rails.application.routes.draw do
  resources :items
  # Defines the root path route ("/")
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'home/add'

end
