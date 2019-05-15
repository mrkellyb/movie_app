json.array! @movies.each do |movie|
  json.id movie.id
  json.title movie.title
  json.year movie.year
  json.director movie.director
  json.plot movie.plot
  json.english movie.english
end

# json.message "test"