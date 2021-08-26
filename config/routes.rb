Rails.application.routes.draw do
  resources :restaurants
  resources :events
  resources :reviews
  get 'reviews/restaurant_review/:id', to: 'reviews#restaurant_review', as: 'restaurant_review'
  get 'reviews/event_review/:id', to: 'reviews#event_review', as: 'event_review'
  root to: redirect('public/index.html')
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
