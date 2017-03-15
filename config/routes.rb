Rails.application.routes.draw do
  get '/tasks', to: "tasks#index"

  get '/tasks/show', to: "tasks#show"

  get '/tasks/new', to: "tasks#new"

  post '/tasks', to: "tasks#create"

  get '/tasks/edit', to: "tasks#edit"

  patch '/tasks/update', to: "tasks#update"

  delete '/tasks/destory', to: "tasks#destroy"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
