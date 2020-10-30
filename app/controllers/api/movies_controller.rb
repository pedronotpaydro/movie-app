class Api::MoviesController < ApplicationController
  def single_movie_action
    @movie = Movie.first
    render "single_movie.json.jb"
  end

  def all_movie_action
    @movies = Movie.all
    render "all_movies.json.jb"
  end
end
