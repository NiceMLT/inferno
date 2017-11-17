Rails.application.routes.draw do
  devise_for :users
  resources :teams
  resources :media, only: :index
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/:page" => "homes#show"

  root controller: :homes, action: :show, id: :home
end
