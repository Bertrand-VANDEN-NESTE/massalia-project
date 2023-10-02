Rails.application.routes.draw do
  #root on home page
  root to: "pages#home"

  #different routes
  get "home", to: "pages#home"
  get "contact", to: "pages#contact"

  resources :candys
  resources :containers
end
