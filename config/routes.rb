Rails.application.routes.draw do
  #root on home page
  root to: "pages#home"

  #different routes
  get "home", to: "pages#home"
  get "contact", to: "pages#contact"
  get "candys", to: "candys#index"
  get "containers", to: "containers#index"

  resources :candys
  resources :containers
end
