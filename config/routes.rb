Rails.application.routes.draw do
  mount LikeDislike::Engine, at: '/'
  resources :likes
  resources :improvements
  resources :contents
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'likes#new'

end
