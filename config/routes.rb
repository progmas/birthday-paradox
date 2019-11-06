Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'
  get 'yukle', to: 'home#yukle'
  get 'cicek', to: 'home#cicek'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
