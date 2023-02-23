Rails.application.routes.draw do # run 'rails routes' in terminal
  resources :spices, except: [:show, :edit]
  # get '/spices', to: "spices#index"
  # get '/spices/:id', to: "spices#show"
  

end
