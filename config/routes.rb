Rails.application.routes.draw do
  get 'messages', to: 'messages#index'
  get 'messages/new', to: 'messages#new', as: :new_message
  post 'messages', to: 'messages#create'
  get 'messages/:id', to: 'messages#show', as: :message
  root to: 'pages#home'
end
