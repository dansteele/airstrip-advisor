Rails.application.routes.draw do

  resources :welcome, only: [:index]

  root to: "welcome#index"
end
