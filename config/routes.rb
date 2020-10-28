Rails.application.routes.draw do
  get "/students", to: "students#index"
  get "/student/:id", to: "students#show", as: "student"
  # get "/show/:id", to: "students#show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
