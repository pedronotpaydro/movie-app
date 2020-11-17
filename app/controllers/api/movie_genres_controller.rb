class Api::MovieGenresController < ApplicationController
  def create
    @movie_genres = MovieGenre.new(
      movie_id: params[:movie_id],
      genre_id: params[:genre_id],
    )
    @movie_genres.save
    render "show.json.jb"
  end
end
