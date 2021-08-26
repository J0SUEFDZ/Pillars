Rails.application.routes.draw do
  resources :restaurants
  resources :events
  resources :reviews
  get 'reviews/add_restaurant_review/:id', to: 'reviews#restaurant_review', as: 'restaurant_review'
  root to: redirect('public/index.html')
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
