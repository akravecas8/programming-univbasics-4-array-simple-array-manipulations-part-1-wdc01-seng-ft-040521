require 'pry'

def using_push (colors_in_the_rainbow, next_color)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  colors_in_the_rainbow.push(next_color)
end

def using_unshift (bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop (continents)
 # continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  deleted_string=continents.pop
end

def pop_with_args (dog_breeds)
  small_breeds=dog_breeds.pop(2)
end

def using_shift (my_favorite_cities)
  my_favorite_cities.shift
end

def shift_with_args (ice_cream_brands)
  ice_cream_brands.shift(2)
end