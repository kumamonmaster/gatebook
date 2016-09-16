Rails.application.routes.draw do
  root 'home#top'
  get '/about' => 'home#about'
  devise_for :users
  resources :users, only: [:index, :show, :edit, :update]
  resources :notes, only: [:show, :create, :edit, :update, :destroy]
end
