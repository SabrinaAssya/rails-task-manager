Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  resources :tasks
  # get "tasks", to: "tasks#index"
  # get "tasks/new", to: "tasks#new", as: :new
  # post "tasks", to: "tasks#create"
  # get "tasks/:id", to: "tasks#show", as: :task
  # get "tasks/:id/edit", to: "tasks#edit", as: :edit
  # patch "tasks/:id", to: "tasks#update"
  # delete "tasks/:id", to: "tasks#destroy"
end
