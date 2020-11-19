class Api::MoviesController < ApplicationController
  before_action :authenticate_admin, except: [:index, :show]

  def index
    # @movies = Movie.where(english: :true)
    @movies = Movie.all
    render "index.json.jb"
  end

  def create
    @movie = Movie.new({
      title: params["title"],
      year: params["year"],
      plot: params["plot"],
      english: params["english"],
      director: params["director"],
    })
    if @movie.save
      render "show.json.jb"
    else
      render json: { errors: @movie.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def show
    @movie = Movie.find_by(id: params[:id])
    # render "show.json.jb"
    render "show.html.erb"
  end

  def update
    input_id = params["id"]
    @movie = Movie.find_by id: input_id
    @movie.title = params["title"] || @movie.title
    @movie.year = params["year"] || @movie.year
    @movie.plot = params["plot"] || @movie.plot
    @movie.english = params["english"] || @movie.english
    @movie.director = params["director"] || @movie.director
    @movie.save
    if @movie.save
      render "show.json.jb"
    else
      render json: { errors: @movie.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    input_id = params["id"]
    @movie = Movie.find_by id: input_id
    @movie.destroy
    render json: { message: "movie destroyed" }
  end
end
