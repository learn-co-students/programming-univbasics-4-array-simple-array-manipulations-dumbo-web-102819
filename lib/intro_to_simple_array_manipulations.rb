def using_push
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  colors_in_the_rainbow.push("violet")
  p colors_in_the_rainbow
end

def using_unshift
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  bouroughs_in_nyc.unshift("Staten Island")
end

def using_pop
  continents_one = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  antarctica_one = continents_one.pop
  p continents_one
end

def pop_with_args
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  small_dogs=dog_breeds.pop(2)
  p dog_breeds
end

def using_shift
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  im_so_over_this_city=my_favorite_cities.shift
  p my_favorite_cities
end

def shift_with_args
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  brands_removed = ice_cream_brands.shift(2)
end

def using_concat
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  all_my_favs = my_favorite_things.concat(more_favs)
  p my_favorite_things
end

def using_insert
  list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  new_array = list_of_programming_languages.insert(4, "Python")
end

def using_uniq
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  haircuts_one=haircuts.uniq
end

def using_flatten
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  instruments.flatten
end

def using_delete
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  instructors.delete("Steven")
  p instructors
end

def using_delete_at
  famous_robots = ["Johnny 5", "R2D2", "Robocop"]
  tobot_delete=famous_robots.delete_at(2)
  p famous_robots
end
