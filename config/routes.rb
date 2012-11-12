Mobius::Application.routes.draw do
  resources :authors

  resources :artists

  resources :categories

  resources :songs

  resources :arts

  resources :articles

  get "welcome/index"

  root :to => 'welcome#index'
end
