Rails.application.routes.draw do
  resources :stats
  resources :updates
  resources :devices
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'devices#index'
end
