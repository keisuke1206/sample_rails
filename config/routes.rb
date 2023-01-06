Rails.application.routes.draw do
  get "/hello", to: "top#index"
  get "/articles", to: "articles#index"
  get "/articles/:id", to: "articles#show"
end