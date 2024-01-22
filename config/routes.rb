Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # HTTP VERB(PATH, TO:CONTROLLER#ACTION
  root to: "pages#home" # default home page
  # get '/home', to: 'pages#about'
  get '/about', to: 'pages#about'
  get "contact", to: "pages#contact"
end

# MVC --- RCV
# 1. ROUTES
# 2. CONTROLLER ACTION
# 3. VIEW
