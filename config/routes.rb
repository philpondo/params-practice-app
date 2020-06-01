Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/all_caps" => "examples#all_caps"
    get "/all_caps/:phrase" => "examples#all_caps"
    post "/all_caps" => "examples#all_caps"
  end
end
