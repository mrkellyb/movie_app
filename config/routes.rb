Rails.application.routes.draw do

  namespace :api do
    get "/single_actor_url" => "actors#single_actor_action"
  end

end
