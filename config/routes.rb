Rails.application.routes.draw do
  get 'users/show'

  get 'users/new'

  root to: 'application#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, :categories
end
