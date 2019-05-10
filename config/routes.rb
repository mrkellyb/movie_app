Rails.application.routes.draw do

  namespace :api do
    get "/single_actor_url" => "actors#single_actor_action"

    get "/all_movies_url" => "movies#display_all"

    get "/movie_by_id/:id" => "movies#movie_by_id"
  end


end
