Rails.application.routes.draw do
  resources :publications
  resources :authors
  get 'main/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'main#index'
end
