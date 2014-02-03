SRM::Application.routes.draw do
  resources :updates

  resources :students

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end