Rails.application.routes.draw do
	resources :wiki

  root 'wiki#index'
end
