Rails.application.routes.draw do
  
  get 'users/new'
  get 'users/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'parks#index'

  resources :parks

  # Note that "resources :parks" is a single label for a package of routes, including:
               
#   Prefix          Verb      URI Pattern                           Controller#Action

#   parks           GET       /parks(.:format)                      parks#index
#   parks           POST      /parks(.:format)                      parks#create
#   new_park        GET       /parks/new(.:format)                  parks#new
#   edit_park       GET       /parks/:id/edit(.:format)             parks#edit
#   park            GET       /parks/:id(.:format)                  parks#show
#   park            PATCH     /parks/:id(.:format)                  parks#update
#   park            PUT       /parks/:id(.:format)                  parks#update
#   park            DELETE    /parks/:id(.:format)                  parks#destroy
  

  resource :users  

  # Note that here we use "resource" (singular) and NOT "resources" (plural).
  # Unlike "resources", "resource" only enable the routes that will allow a user to view and modify
  # his own user information.  The routes that show the list of users and the details of any other user
  # are not enabled.

#   new_users       GET       /users/new(.:format)                  users#new
#   edit_users      GET       /users/edit(.:format)                 users#edit
#   users           GET       /users(.:format)                      users#show
#                   PATCH     /users(.:format)                      users#update
#                   PUT       /users(.:format)                      users#update
#                   DELETE    /users(.:format)                      users#destroy
#                   POST      /users(.:format)                      users#create

end
