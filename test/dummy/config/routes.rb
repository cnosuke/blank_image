Rails.application.routes.draw do
  resources :samples, only: :index
end
