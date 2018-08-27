Rails.application.routes.draw do
  resources :students, only: :index
  
  resources :students, to: only: :show 
end
