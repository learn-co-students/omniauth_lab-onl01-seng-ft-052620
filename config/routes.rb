Rails.application.routes.draw do
  root "welcome#home"
  
  get '/app/:provider/callback', to: 'sessions#create', via: [:get, :post]


end
