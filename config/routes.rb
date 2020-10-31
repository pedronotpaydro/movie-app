Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/single_actor" => "actors#single_action"
    get "/fake" => "actors#all_fake_action"

    get "/single_movie" => "movies#single_movie_action"
    get "/all_movies" => "movies#all_movies_action"
    get "/my_fav" => "movies#fav_movie_action"
    get "/query_actor_path" => "actors#single_actor_action"
    get "/segment_actor_path/:first_name" => "actors#single_actor_action"
    post "/body_actor_path" => "actors#single_actor_action"
  end
end
