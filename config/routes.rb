Rails.application.routes.draw do

  namespace :api do
    get "/golf_balls" => "golf_balls#index"
  end
end
