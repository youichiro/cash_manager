Rails.application.routes.draw do
  root to: "cashes#index"
  resources :cashes
  resources :tags
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
end
