NsaSnowden::Application.routes.draw do
  root :to => 'sightings#index'

  resources :sightings
end
