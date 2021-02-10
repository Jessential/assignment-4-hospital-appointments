Rails.application.routes.draw do
  resources :appointments
  resources :doctors
  resources :patients
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "appointments#index"
end
