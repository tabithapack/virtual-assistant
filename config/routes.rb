Rails.application.routes.draw do
  root to: 'pages#home'
  get 'zuzeca', to: 'pages#zuzeca'
end
