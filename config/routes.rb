Rails.application.routes.draw do
  get 'issues/show'

  get 'page/welcome'

	root'page#welcome'
  get '/about'=>'page#about'
  get 'issues/:id' => "issues#show", :as => "issue"
  delete 'issues/:id' => 'issues#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
