Rails.application.routes.draw do
  resources :book_reviews
  get 'users/show'
  get "/" => "static_pages#home"
  resources :books
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
