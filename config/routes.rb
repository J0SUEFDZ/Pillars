Rails.application.routes.draw do
  root to: redirect('public/index.html')
  resources :restaurants
  resources :events
  resources :reviews

  get 'reviews/restaurant_review/:id', to: 'reviews#restaurant_review', as: 'restaurant_review'
  get 'reviews/event_review/:id', to: 'reviews#event_review', as: 'event_review'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
