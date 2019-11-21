Rails.application.routes.draw do
  	resources :users
    root to: "home#index"
    resources :comments
    resources :articles do
    	collection do
    		get "search", to: "articles#search"
    		get "search_for", to: "articles#search_for"
    	end
    end
    get 'search' => 'articles#search'

end
