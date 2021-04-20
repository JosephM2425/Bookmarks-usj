Rails.application.routes.draw do
  get 'home/index'
  root 'bookmarks#index'
  resources :bookmarks
  resources :categories
  resources :kinds
  get 'categories/:id/apiV1', to: 'categories#api'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
