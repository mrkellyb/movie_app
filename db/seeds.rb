# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# actor = Actor.create({first_name: "Benedict", last_name: "Cumberbatch",  known_for: "Sherlock"})
# actor = Actor.create({first_name: "Meryl", last_name: "Streep",  known_for: "Sophie's Choice"})
# actor = Actor.create({first_name: "Patrick", last_name: "Stewart",  known_for: "Star Trek"})
# actor = Actor.create({first_name: "Dustin", last_name: "Hoffman",  known_for: "The Graduate"})
# actor = Actor.create({first_name: "Harrison", last_name: "Ford",  known_for: "Blade Runner"})

# movie = Movie.create(title: "All That Jazz", year: 1979, plot: "I hope you like dance!")
# movie = Movie.create(title: "Blade Runner 2049", year: 2017, plot: "Ryan, meet Harrison.")
# movie = Movie.create(title: "Body Heat", year: 1981, plot: "Is it hot in here, or is it just me?")
# movie = Movie.create(title: "Star Wars", year: 1977, plot: "You won't believe how many more of these there'll be...")
# movie = Movie.create(title: "The Shape of Water", year: 2017, plot: "Like watching 'Flipper' on LSD...")
# movie = Movie.create(title: "The Umbrellas of Cherbourg", year: 1964, plot: "Get ready to weep, crybaby.")

genre = Genre.create(name: "thriller")
genre = Genre.create(name: "romcom")
genre = Genre.create(name: "action")
genre = Genre.create(name: "scifi")
genre = Genre.create(name: "comedy")
genre = Genre.create(name: "drama")
genre = Genre.create(name: "musical")
genre = Genre.create(name: "foreign")

movie_genre = MovieGenre.create(movie_id: 1, genre_id: 4)
movie_genre = MovieGenre.create(movie_id: 2, genre_id: 4)
movie_genre = MovieGenre.create(movie_id: 10, genre_id: 8)
movie_genre = MovieGenre.create(movie_id: 13, genre_id: 8)
movie_genre = MovieGenre.create(movie_id: 14, genre_id: 6)
movie_genre = MovieGenre.create(movie_id: 16, genre_id: 6)
movie_genre = MovieGenre.create(movie_id: 20, genre_id: 2)
movie_genre = MovieGenre.create(movie_id: 15, genre_id: 6)
movie_genre = MovieGenre.create(movie_id: 10, genre_id: 7)