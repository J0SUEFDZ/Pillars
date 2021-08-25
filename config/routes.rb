Rails.application.routes.draw do
  resources :events
  resources :reviews
  resources :restaurants
  root to: redirect('public/index.html')
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
