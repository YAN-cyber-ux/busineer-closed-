Rails.application.routes.draw do
  resources :boards
  root 'static_pages#top'
end