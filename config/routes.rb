Rails.application.routes.draw do
  post 'user_token' => 'user_token#create'
  devise_for :users
  resources :events
  root to: "events#index"

  namespace :api do
      namespace :v1 do
          post 'user_token' => 'user_token#create'
      end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
