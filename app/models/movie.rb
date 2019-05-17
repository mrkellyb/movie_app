class Movie < ApplicationRecord
  validates :title, :year, :plot, :director, presence: true
end