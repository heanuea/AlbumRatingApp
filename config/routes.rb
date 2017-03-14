Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #This resources creates all the routes for the crud functionality
	resources :albums do
		resources :reviews
	end
	root 'albums#index'
	
end
