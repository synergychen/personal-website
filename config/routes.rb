Rails.application.routes.draw do
  root "publics#index"

  resources :projects, only: [:index]
end
