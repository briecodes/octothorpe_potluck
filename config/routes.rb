Rails.application.routes.draw do
  resources :students, only: [:index, :show, :new, :create]
  resources :events
  resources :dishes
  resources :allergens
  resources :ingredients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
