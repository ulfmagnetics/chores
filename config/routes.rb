Chores::Application.routes.draw do
  use_doorkeeper

  devise_for :users

  resources :chores

  root :to => 'brochure#index'
end
