Rails.application.routes.draw do
  get 'page/welcome'

	root'page#welcome'
  get '/about'=>'page#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
