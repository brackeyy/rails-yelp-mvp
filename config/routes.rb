Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # RESTAURANT --------------------------
  resources :restaurants do
    # see all restaurants
    get "restaurants", to: "restaurants#index"
    # look up one particular restaurant
    get "restaurants/:id", to: "restaurants#show"
    # add a restaurant
    resources :reviews do
      # add a new review for a restaurant
      get "restaurants/:id/reviews/new", to: "reviews#new"
      post "restaurants/:id/reviews", to: "restaurants#create"
    end

    get "restaurants/new", to: "restaurants#new"
    post "restaurants", to: "restaurants#create"

    # REVIEWS------------------------------
  end

end
