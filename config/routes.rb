Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :tasks
  # # View all tasks list
  # get '/tasks', to: 'tasks#index'

  # # Add new task
  # # Go to form
  # get '/tasks/new', to: 'tasks#new', as: 'new_task'
  # # post the new task
  # post '/tasks', to: 'tasks#create'

  # # Read one
  # get '/tasks/:id', to: 'tasks#show', as: 'task'

  # # Update
  # # Get the task
  # get '/tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
  # # Patch edit
  # patch '/tasks/:id', to: 'tasks#update'

  # # Delete task
  # delete '/tasks/:id', to: 'tasks#destroy'
end
