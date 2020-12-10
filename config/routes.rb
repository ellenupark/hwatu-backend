Rails.application.routes.draw do
  resources :games
  resources :cards
  resources :players do
    resources :cards, only: [:index, :update]
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
