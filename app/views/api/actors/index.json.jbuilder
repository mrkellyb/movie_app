json.array! @actors.each do |actor|
  json.id actor.id
  json.first_name actor.first_name
  json.last_name actor.last_name
  json.gender actor.gender
  json.age actor.age
  json.known_for actor.known_for
  json.movie_title actor.movie.plot
end