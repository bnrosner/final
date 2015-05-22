Rails.application.routes.draw do
  
  resources :users
  resources :courses
  resources :students
  resources :tutors
  resources :schools
  resources :sessions

  get "/logout", to: "sessions#destroy"

  root to: "courses#index"

end