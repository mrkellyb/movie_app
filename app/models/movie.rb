class Movie < ApplicationRecord
  has_many :actors
  # validates :title, :year, :plot, :director, presence: true
  has_many :movie_genres
  has_many :genres, through: :movie_genres


  def genre_names
    genres.map { |genre| genre.name}
  end
end