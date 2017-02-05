Rails.application.routes.draw do
  resources :improvements
  resources :contents
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'improvements#index'
end
