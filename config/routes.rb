Rails.application.routes.draw do
  get 'homes/index'
  root to: "homes#index"
  resources :homes, only: [:index]
end
