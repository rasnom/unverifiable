Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/resume', to: 'resume#show'
  root to: 'resume#show'

end
