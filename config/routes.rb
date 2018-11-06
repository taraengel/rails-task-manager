Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


# Read all restaurants
  get 'tasks', to: 'tasks#index'

  # Read one restaurant

  # Create (2 requests)

  get 'tasks/new', to: 'tasks#new', as: :new_task

  post 'tasks', to: 'tasks#create'

  # Update (2 requests)

  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task

  patch 'tasks/:id', to: 'tasks#update'

  # Detroy

  delete 'tasks/:id', to: 'tasks#destroy'

  get 'tasks/:id', to: 'tasks#show', as: :task

end


