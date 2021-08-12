Rails.application.routes.draw do
  get 'plants_tags/new'
  get 'plants_tags/create'
  root to: 'gardens#index'

  resources :gardens do
    resources :plants, only: [:create]
  end

  resources :plants, only: [] do
    resources :plant_tags, only: %i[new create]
  end

  resources :plants, only: :destroy
end
