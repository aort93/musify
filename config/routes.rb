Rails.application.routes.draw do
  resources :festivals
  resources :artists
  resources :venues
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
