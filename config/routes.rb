Rails.application.routes.draw do

  # get '/users', to: 'users#index'
  # get "/auto_login", to: "users#auto_login"
  
  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :create]
      post '/login', to: "users#login"
      resources :jobs, only: [:index, :create, :show, :destroy, :update]
    end
  end
end
