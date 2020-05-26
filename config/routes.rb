Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "index", to: "tasks#index"
  get "show/:id", to: "tasks#show", as: :show
  get "tasks/new", to: "tasks#new"
  post "tasks", to: "tasks#create"
  # resources :tasks
end
