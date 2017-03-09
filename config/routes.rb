Rails.application.routes.draw do
  root "monsters#index"
  get "contact" => "pages#contact"
  get "about" => "pages#about"
  get "monsters" => "monsters#index"
  get "monsters/:id" => "monsters#show", as: :monster
end
