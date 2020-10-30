class Api::MoviesController < ApplicationController
  def single_movie_action
    @movie = Movie.first
    render "single_movie.json.jb"
  end

  def all_movies_action
    @movies = Movie.all
    render "all_movies.json.jb"
  end

  def fav_movie_action
    @fav = Movie.find_by title: "Blade Runner"
    render "fav.json.jb"
  end
end
