Rails.application.routes.draw do
  root 'tasks#index'

  resource :tasks
end
