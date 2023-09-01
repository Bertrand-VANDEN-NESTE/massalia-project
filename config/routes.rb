Rails.application.routes.draw do
  # Generic syntax:
  # verb "path", to: "controller#action"
  root to: "pages#home"
  get "about", to: "pages#about"
  get "contact", to: "pages#contact"
  get "home", to: "pages#home"
end
