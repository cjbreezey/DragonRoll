Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'static_pages#root'

  namespace :api, default: {format: :json} do 
    resources :users, only: :create
    resource :session, only: [:create, :destroy]
    resources :animes, only: [:show, :index]
    resources :episodes, only: :show
    resources :bookmarked_animes, only: [:index, :create, :destroy]
  end
end
