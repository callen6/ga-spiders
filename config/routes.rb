SpiderTracker::Application.routes.draw do
	root 'spiders#index'
  resources :spiders
  

end
