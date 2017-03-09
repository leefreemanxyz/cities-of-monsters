Rails.application.routes.draw do
  resources :cities
  root "cities#index"
  get "contact" => "pages#contact"
  get "about" => "pages#about"

  resources :monsters
  end
