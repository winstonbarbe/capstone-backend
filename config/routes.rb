Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  namespace :api do
    resources :users, :matches, :messages, :images
    # get "/users" => "users#index"
    # post "/users" => "users#create"
    # get "/users/:id" => "users#show"
    # patch "/users/:id" => "users#update"
    # delete "users/:id" => "users#destroy"

    post "/sessions" => "sessions#create"
    
    get "/*path" => proc { [200, {}, [ActionView::Base.new.render(file: 'public/index.html')]] } 
  end
end
