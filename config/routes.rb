Rails.application.routes.draw do

  get 'page/welcome'

	root'page#welcome'

  get '/about'=>'page#about'

  resources :issues
  # comments
  post '/issues/:issue_id/comments' => "comments#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
