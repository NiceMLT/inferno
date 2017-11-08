Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#home'

  get 'faq' => 'application#faq'
  get 'calendar' => 'application#calendar'
end
