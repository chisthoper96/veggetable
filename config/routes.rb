Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get '/search', to: 'pages#search' 
  get '/profile', to: 'users#profile'
  get '/favorite', to: 'recipes_favorites#index'
  get '/suggestion', to: 'suggestions#show'
  resources :recipes, only: [:index, :show] do
    resources :recipes_favorites, only: [:index, :create, :destroy]
  end 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
