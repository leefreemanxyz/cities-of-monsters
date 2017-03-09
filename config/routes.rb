Rails.application.routes.draw do
  root "monsters#index"
  get "contact" => "pages#contact"
  get "about" => "pages#about"

  resources :monsters
  end
