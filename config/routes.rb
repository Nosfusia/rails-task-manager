Rails.application.routes.draw do
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


resources :tasks

# # # Lire toutes les tasks
#  get "tasks" => "tasks#index"

# # # Lire une task
#  get "tasks/:id" => "tasks#show"


# # # Créer une task 2 req
#  get "tasks/new" => "tasks#new"
#  post "tasks" => "tasks#create"



# # # Updater une task 2 req
#  get "tasks/:id/edit" => "tasks#edit"

#  post "tasks/:id" => "tasks#update"


# # # Supprimer une task
#  delete "tasks/:id" => "tasks#destroy"

end
