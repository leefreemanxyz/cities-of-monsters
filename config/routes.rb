Rails.application.routes.draw do
  resources :cities
  root "monsters#index"
  get "contact" => "pages#contact"
  get "about" => "pages#about"

  resources :monsters
  end
