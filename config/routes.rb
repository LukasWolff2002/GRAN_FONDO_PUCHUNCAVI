Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"

  get '/home', to: 'gran_fondo_puchuncavi#home' 
  get '/guide', to: 'gran_fondo_puchuncavi#guide' 
  get '/nuestra_historia', to: 'gran_fondo_puchuncavi#nuestra_historia' 
  get '/contacto', to: 'gran_fondo_puchuncavi#contacto' 

  root 'gran_fondo_puchuncavi#home'

  resources :comments, only: [:create]
end
