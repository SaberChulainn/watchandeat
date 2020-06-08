Rails.application.routes.draw do
  resources :movie_pairs
  resources :foods
  resources :movies
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
