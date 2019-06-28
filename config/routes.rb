Rails.application.routes.draw do

  resources :artists do
      # nested resource for posts
      resources :songs, only: [:index, v]
    end

    resources :songs

    root 'songs#index'
end
