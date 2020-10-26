Rails.application.routes.draw do
  get 'profil/:user', to: 'profil#show'
  get 'gossip/:id', to: 'gossip#show'
  get '/contact', to: 'contact#show'
  get '/team', to: 'team#show'
  get 'welcome/:first_name', to: 'welcome#show'
  get '/:first_name', to: 'welcome#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
