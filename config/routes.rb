Rails.application.routes.draw do
  #devise_for :models
  resources :tasks do
    resources :comments
  end
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'home#index'
  get 'home/afterpage'
  devise_for :models do
    get '/models/sign_out' => 'devise/sessions#destroy'
  end
end
