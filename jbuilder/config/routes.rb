Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Your routes here!
  namespace :api, defaults: { format: :json } do
    resources :guests, only: %i[show index] do
      resources :gifts, only: :index
    end
    resources :gifts, only: :show
    resources :parties, only: %i[show index]
  end
end
