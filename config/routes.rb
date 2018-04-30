Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/workouts', to: 'workouts#index'
  get '/categories', to: 'categories#index'
  resources :categories, only: [:show] do
    resources :workouts, only: [:index], to: 'workouts#category'
  end
end
