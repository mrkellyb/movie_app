class Api::MovieGenresController < ApplicationController
  def create
    @movie_genre = MovieGenre.new(
      movie_id: params[:movie_id],
      genre_id: params[:genre_id]
      )
    if @movie_genre.save
      render "show.json.jbuilder"
    else
      render  json: {errors: @movie_genre.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @movie_genre = MovieGenre.find(params[:id])
    @movie_genre.destroy
    render json: {message: "The entry was successfully removed."}
  end
end


