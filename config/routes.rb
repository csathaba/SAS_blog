Rails.application.routes.draw do
  devise_for :users
  resources :posts, :path => "vitamins"
  resources :projects, :path => "other_stuff"
  resources :contacts, only: [:new, :create]
  get "welcome/index"
  root "welcome#index"

  get '*path' => redirect('/')
end
