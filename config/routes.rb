Rails.application.routes.draw do
  get "/" => "static_pages#home"
  get "/log_out", to: "static_pages#logOut"
  resources :books
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
