Rails.application.routes.draw do
  devise_for :users
  resources :teams
  resources :media, only: :index
  resources :strategies, only: :index
  resources :partners, only: :index
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/:page" => "homes#show"
  get "/", to: redirect("/home")
  root controller: :homes, action: :show, id: :home
end
