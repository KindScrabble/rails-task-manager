Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   get "tasks/new", to: "tasks#new"
   get "tasks", to: "tasks#index"
   get "tasks/:id", to: "tasks#show", as: "tasks_id"
  post "tasks", to: "tasks#create"
   get "tasks/:id/edit", to: "tasks#edit"
  patch "tasks/:id", to: "tasks#update"
delete "tasks/:id", to: "tasks#destroy", as: "task_delete"

end
