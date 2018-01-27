Rails.application.routes.draw do
  resources :logs
  resources :people
  resources :equipment
  root "logs#new"
  get '/search', to: "main#search"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
