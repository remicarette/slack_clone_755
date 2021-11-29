Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :chatrooms, only: [:show] do
    resources :messages, only: [:create] # POST /chatrooms/:chatroom_id/messages
  end
end
