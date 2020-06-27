Rails.application.routes.draw do
  root 'trainings#index'
  resources :blogs
  resources :trainings
  resources :calendars
end
