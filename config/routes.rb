Rails.application.routes.draw do

  get '/sessions/new' => 'sessions#new'
  post '/sessions' => 'sessions#create'
  get '/sessions/destroy' => 'sessions#destroy'

  get '/ingredients/new' => 'ingredients#new'

  root to: 'application#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :categories do
    resources :recipes do
      resources :ingredients
      resources :directions
    end
  end
  resources :users
end
