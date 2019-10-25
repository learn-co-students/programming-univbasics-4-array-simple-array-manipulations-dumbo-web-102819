def using_push(array, element)
 colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    next_color = "violet"
    colors_in_the_rainbow.push(next_color)
  end
  
  def using_unshift(array, element)
    bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    new_neighborhood = "Staten Island"
    bouroughs_in_nyc.unshift(new_neighborhood)
  end
  
  def using_pop(array)
    continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  array.pop()
end

       def pop_with_args(array)
    dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
   array.pop(2)
  end
  
  def using_shift(array)
     my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
    array.shift 
  end
  
  def shift_with_args(array)
    ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
   array.shift(2)
  end
  
 def using_concat(array, array2)
 my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["sports cars", "flatiron school"]
  array.concat(more_favs)
   end
   
   def using_insert(array, element)
list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
    another_language = "Python"
array.insert(4, another_language)
end

def using_uniq(array)
    haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
   array.uniq
  end
  
  def using_flatten(array)
   instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  array.flatten
end

def using_delete(array, string)
    instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    array.delete("Steven")
end

def using_delete_at(famous_robots, integer)
  famous_robots = ["the dog from doctor who", "R2D2", "Robocop"]
  integer = 2
  deleted_robot = famous_robots.delete_at(integer)
end


