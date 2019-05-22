class Movie < ApplicationRecord
  has_many :actors
  validates :title, :year, :plot, :director, presence: true
end