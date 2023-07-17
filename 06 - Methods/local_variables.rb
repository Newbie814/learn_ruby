action_star = 'Chris Evans'

def film_movie
  puts action_star
end

# film_movie ruby doesn't know what action_star is. method is outside of file scope. Would need to do following:

def movie_film
  action_star = 'Chris Evans'
  puts action_star
end

movie_film