Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :tasks

  # # read
  # get 'tasks', to: 'tasks#index', as: :tasks
  # get 'tasks/:id', to: 'tasks#show', as: :task

  # # create
  # get 'tasks/new', to: 'tasks#new', as: :new_tasks
  # post 'tasks', to: 'tasks#create'

  # # update
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # patch 'tasks/:id', to: 'tasks#update'

  # # delete
  # delete 'tasks/:id', to: 'tasks#destroy'
  # Defines the root path route ("/")
  # root "articles#index"
end
