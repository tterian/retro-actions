Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :retros, only: %w(index show)
  resources :users, only: %w(index show)
end
