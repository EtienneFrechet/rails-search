Rails.application.routes.draw do
  root to: "pages#home"
  get '/newtas', to: "pages#newtas"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

end
