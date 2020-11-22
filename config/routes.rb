Rails.application.routes.draw do
  get 'users/show'
  devise_for :users
  root :to => "static_pages#home"
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
