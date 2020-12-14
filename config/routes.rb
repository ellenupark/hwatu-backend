Rails.application.routes.draw do
  resources :games, only: [:index, :create, :update]
  resources :cards
  resources :players do
    resources :cards, only: [:index, :update]
  end

  get 'games/history', to: 'games#history'

  root to: "cards#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
