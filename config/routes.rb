Rails.application.routes.draw do
  resources :teams
  resources :media, only: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#home'

  get 'faq' => 'application#faq'
  get 'calendar' => 'application#calendar'
  get 'about' => 'application#about'
  # get 'media' => 'application#media'
  get 'teams' => 'application#teams'
end
