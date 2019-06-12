Actor.create!([
  {first_name: "Robin", last_name: "Williams", known_for: "Mrs. Doubtfire", gender: "M", age: 63, movie_id: 19},
  {first_name: "Patrick", last_name: "Stewart", known_for: "Dune", gender: "M", age: 78, movie_id: 17},
  {first_name: "Emma", last_name: "Stone", known_for: "Crazy,  Stupid, Love", gender: "F", age: 30, movie_id: 20},
  {first_name: "Dustin", last_name: "Hoffman", known_for: "The Graduate", gender: "M", age: 81, movie_id: 18},
  {first_name: "Meryl", last_name: "Streep", known_for: "Sophie's Choice", gender: "F", age: 69, movie_id: 16},
  {first_name: "Harrison", last_name: "Ford", known_for: "Blade Runner", gender: "M", age: 76, movie_id: 2},
  {first_name: "Benedict", last_name: "Cumberbatch", known_for: "Dune", gender: "M", age: 42, movie_id: 15}
])
Genre.create!([
  {name: "thriller"},
  {name: "romcom"},
  {name: "action"},
  {name: "scifi"},
  {name: "comedy"},
  {name: "drama"},
  {name: "musical"},
  {name: "foreign"},
  {name: "fantasy"}
])
Movie.create!([
  {title: "Being John Malkovitch", year: 1999, plot: "Shit gets weird.", director: "Spike Jonze", english: true},
  {title: "Diva", year: 1982, plot: "Enjoy this Paris chase scene!", director: "Jean-Jacques Beinix", english: false},
  {title: "Lady Bird", year: 2017, plot: "Can't wait to leave this nothing town!", director: "Greta Gerwig", english: true},
  {title: "The Umbrellas of Cherbourg", year: 1964, plot: "Get ready to weep, crybaby.", director: "Jacques Demy", english: false},
  {title: "The Imitation Game", year: 2014, plot: "It was an enigma.", director: "Morten Tyldum", english: true},
  {title: "Sophie's Choice", year: 1982, plot: "Poor Sophie...", director: "Alan  Pakula", english: true},
  {title: "Dune", year: 1984, plot: "Spice-y.", director: "David Lynch", english: true},
  {title: "The Graduate", year: 1967, plot: "Good afternoon, Mrs. Robinson.", director: "Mike Nichols", english: true},
  {title: "Mrs. Doubtfire", year: 1993, plot: "Our new housekeeper is so nice!", director: "Chris Columbus", english: true},
  {title: "Crazy  Stupid Love", year: 2011, plot: "Life is complicated.", director: "Glenn Ficarra", english: true},
  {title: "The Shape of Water", year: 2017, plot: "Like watching 'Flipper' on LSD...", director: "Guillermo del Toro", english: true},
  {title: "Star Wars", year: 1977, plot: "You won't believe how many more of these there'll be...", director: "George Lucas", english: true},
  {title: "Blade Runner 2049", year: 2017, plot: "Ryan, meet Harrison.", director: "Denis Villeneuve", english: true},
  {title: "All That Jazz", year: 1979, plot: "I hope you like dance!", director: "Bob Fosse", english: true},
  {title: "Body Heat", year: 1981, plot: "Is it hot in here, or is it just me?", director: "Lawrence Kasdan", english: true},
  {title: "Jurassic Park", year: 1993, plot: "Nature finds a way.", director: "Steven Spielberg", english: true},
  {title: "Blade Runner", year: 1982, plot: "Welcome to Dystopia, Harrison Ford!", director: "Ridley Scott", english: true},
  {title: "The Sting", year: 1973, plot: "Enjoy this Scott Joplin music!", director: "George Roy Hill", english: true},
  {title: "Birdman", year: 2014, plot: "Shit's about to get weird, possible actual superhero.", director: "Alejandro G. Inarritu", english: true}
])
MovieGenre.create!([
  {genre_id: 4, movie_id: 1},
  {genre_id: 4, movie_id: 2},
  {genre_id: 8, movie_id: 10},
  {genre_id: 8, movie_id: 13},
  {genre_id: 6, movie_id: 14},
  {genre_id: 6, movie_id: 16},
  {genre_id: 2, movie_id: 20},
  {genre_id: 6, movie_id: 15},
  {genre_id: 7, movie_id: 10},
  {genre_id: 9, movie_id: 12}
])
User.create!([
  {name: "goodkelly", email: "goodkelly@email.com", password_digest: "$2a$10$Hlzzp5tExOwabJDIdyb7AOJ8KCI91l/XeoIZDDDa9FtPrz7QBIBMC", admin: false},
  {name: "murley", email: "murley@email.com", password_digest: "$2a$10$51JHW6RVXUKMtOBPE5Jx8Oomzb2JHX7BqaJeEgomxNyFEWqZ6H9a.", admin: false},
  {name: "badkelly", email: "badkelly@email.com", password_digest: "$2a$10$PP9eCLVtNN0oH8u4anJKEO258ukcJcXVPW.9Ewb4pjvDqjB5BTLDG", admin: false},
  {name: "kelly", email: "kelly@email.com", password_digest: "$2a$10$u.IT20VZjcc3b.ujLDnSteEYJ2LUvIP2zNpfpncqBRZpJCpPHnyeS", admin: true}
])
