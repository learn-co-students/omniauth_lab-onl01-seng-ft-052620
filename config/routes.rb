Rails.application.routes.draw do
  # Add your routes here
  get 'welcome/home'
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
  root 'welcome#home'

end
