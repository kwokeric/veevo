Rails.application.routes.draw do
  namespace :api, defaults: {format: :json} do
    resources :users, only: [:create] do
        resources :playlists, only: [:show]
    end
    resource :session, only: [:create, :destroy, :show]
    resources :music_videos, only: [:index]
    resources :playlists, only: [:create, :update, :destroy]
  end

  root "static_pages#root"
end
