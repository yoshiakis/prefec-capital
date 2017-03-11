Rails.application.routes.draw do
  root 'prefec_to_capital#home'
  get '/about', to: 'prefec_to_capital#about'
  get '/search', to: 'prefec_to_capital#search'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
