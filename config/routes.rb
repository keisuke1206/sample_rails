Rails.application.routes.draw do
  get "/hello", to: "top#index"
  get "/articles", to: "articles#index"
  get "/articles/:id", to: "articles#show"
  post "/articles/update",to:"articles#update"

  get "/loop_page/page1",to:"loop_page#page1"
  post "/loop_page/page1",to:"loop_page#page1"

  get "/loop_page/page2",to:"loop_page#page2"
  post "/loop_page/page2",to:"loop_page#page2"

  get "/loop_page/page3",to:"loop_page#page3"
  post "/loop_page/page3",to:"loop_page#page3"

  get "/loop_page/page4",to:"loop_page#page4"
  post "/loop_page/page4",to:"loop_page#page4"
  post "/loop_page/page4_post"

  get "/loop_page/page5",to:"loop_page#page5"
  post "/loop_page/page5",to:"loop_page#page5"
end