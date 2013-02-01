Ovalskisite::Application.routes.draw do
  resources :articles
  resources :events
  #resources:get "home/index"

  root :to => 'home#index'
end
