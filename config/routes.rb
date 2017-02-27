Rails.application.routes.draw do
  resources :restaurants
  devise_for :owners
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#home"
  get "about" => "pages#about"
end
