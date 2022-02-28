Rails.application.routes.draw do
  get "about" => 'pages#about'
  get 'pages/welcome'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
root "pages#welcome"
end
