Rails.application.routes.draw do
  resources :birds

  root 'birds#index'
  get '/birds' => 'birds#index'
end