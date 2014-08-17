Chores::Application.routes.draw do
  resources :chores

  root :to => 'brochure#index'
end
