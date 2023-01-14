Rails.application.routes.draw do
  get "/hello", to: "top#index"
  get "/articles", to: "articles#index"
  get "/articles/:id", to: "articles#show"
  post "/articles/update/",to:"articles#update"
  get "/loop_page/page1",to:"loop_page#page1"
  get "/loop_page/page2",to:"loop_page#page2"
  get "/loop_page/page3",rato:"loop_page#page3"
end