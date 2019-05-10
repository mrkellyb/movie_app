class Api::MoviesController < ApplicationController

  def display_all
    @movies = Movie.all
    render "display_all.json.jbuilder"
  end

  def movie_by_id
    id = params[:id]
    @movie = Movie.find_by("id": id)
    render "movie_by_id.json.jbuilder"
  end
end
