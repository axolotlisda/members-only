Rails.application.routes.draw do
  devise_for :users

  # Add the sign-out route with a unique name
  devise_scope :user do
    delete '/users/sign_out', to: 'devise/sessions#destroy', as: :custom_destroy_user_session
  end

  root to: 'posts#index'

  resources :posts, only: [:new, :create, :index]
end
