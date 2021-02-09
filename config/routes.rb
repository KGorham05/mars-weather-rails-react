Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'users' => 'user#index'
  get 'users/new' => 'user#new'
  get 'users/:id' => 'user#show'

  post 'users' => 'user#create'
end
