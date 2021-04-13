Rails.application.routes.draw do
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

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
  
  
end
