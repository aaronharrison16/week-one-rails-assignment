Rails.application.routes.draw do
  resources :guides
  get 'pages/qoutes'

  get 'pages/home'


  root to: 'pages#home'

end
