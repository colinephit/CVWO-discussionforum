Rails.application.routes.draw do
  root "pages#index"

  namespace :api do
    namespace :v1 do
      resources :discussionthreads, param: :slug
      resources :replies, only: [:create, :destroy]
    end
  end

  get "*path", to: "pages#index", via: :all
end
