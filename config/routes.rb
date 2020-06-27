Rails.application.routes.draw do
  root 'trainings#index'
  resources :trainings
end
