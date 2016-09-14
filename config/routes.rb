Rails.application.routes.draw do
  root 'home#top'
  get '/about' => 'home#about'
  get '/notes/new'
  post '/notes' => 'notes#create'
  get '/notes' => 'notes#index'
  get '/notes/:id' => 'notes#show', as: 'note'
  get '/notes/:id/edit' => 'notes#edit', as: 'edit_note'
  patch '/notes/:id' => 'notes#update', as: 'update_note'
  delete '/ntoes/:id' => 'notes#destroy', as: 'destroy_note'
end
