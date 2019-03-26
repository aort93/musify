Rails.application.routes.draw do
  resources :festivals
  resources :artists
  resources :venues
  resources :users

  get "/", to: "festivals#landing", as: "landing"

  get "/signup", to: "users#new", as: "signup"
  get "/login", to: "sessions#new", as: "login"
  post "/sessions", to: "sessions#create", as: "sessions"

  delete "/logout", to: "sessions#destroy", as: "logout"
  post "/tickets", to: "tickets#create", as: "ticket_create"
  delete "/tickets/:id", to: "tickets#destroy"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
