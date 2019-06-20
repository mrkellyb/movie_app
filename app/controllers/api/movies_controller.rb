class Api::MoviesController < ApplicationController

  before_action :authenticate_admin, except: [:index, :show]

  def index
    @movies = Movie.all

    if params[:english] == "true"
      @movies = @movies.where('english = ?', true)
      # @movies = @movies.find_by_sql("SELECT * FROM movies WHERE english = true")
    end

    render "index.json.jbuilder"
  end

  def show
    id = params[:id]
    @movie = Movie.find_by("id": id)
    render "show.json.jbuilder"
    # render "show.html.erb"
  end

  def create
    @movie = Movie.new(
      title: params[:title],
      year: params[:year],
      director: params[:director],
      plot: params[:plot]
      )
    if @movie.save
      render "show.json.jbuilder"
    else
      render json: {errors: @movie.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def update
    @movie  = Movie.find(params[:id])

    @movie.title = params[:title] || @movie.title
    @movie.year = params[:year] || @movie.year
    @movie.director = params[:director] || @movie.director
    @movie.plot = params[:plot] || @movie.plot
    @movie.english = params[:english] || @movie.english
    if @movie.save
      render "show.json.jbuilder"
    else
      render json: {errors: @movie.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @movie = Movie.find(params[:id])
    @movie.destroy
    render json: {message: "The entry was successfully removed."}
  end
end