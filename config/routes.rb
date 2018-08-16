Rails.application.routes.draw do
  root to: "cocktails#home"
  resources :doses, only: [:destroy]
    resources :cocktails, only: [:index, :show, :new, :create, :update] do
      resources :doses, only: [:new, :create]
    end
end
