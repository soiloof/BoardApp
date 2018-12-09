Rails.application.routes.draw do
  get 'pages/top'
  get 'pages/index'
  get 'pages/newboard'
  post '/pages/newboard', to: 'pages#createboard'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
