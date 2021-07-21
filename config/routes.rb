Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # # list all tasks
  # get '/tasks', to: 'tasks#index', as: :tasks
  # # Add tasks
  # # show the form
  # get '/tasks/new', to: 'tasks#new', as: :new_task
  # # send the content and add a task
  # post '/tasks', to: 'tasks#create'
  # # See details about one task
  # get '/tasks/:id', to: 'tasks#show', as: :task
  # # edit the task
  # # show the form
  # get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # # send the new task and update
  # patch '/tasks/:id', to: 'tasks#update'
  # # destory
  # delete '/tasks/:id', to: 'tasks#destroy'
end
