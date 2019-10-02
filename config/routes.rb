Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :miners, only: [:index, :show, :new, :create]
  resources :jewels, only: [:index, :show]
  resources :mined_jewels, only: [:new, :create]
end
