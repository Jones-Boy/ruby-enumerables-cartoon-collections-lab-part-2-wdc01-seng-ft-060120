def square_array(array)
  new_array = []
  index = 0
 
  while index < array.length do
    new_array << array[index] * array[index]
    index += 1
  end
 
  new_array
end

def summon_captain_planet(planeteer_calls)

end


def long_planeteer_calls(planeteer_calls)
  array.any? do |word|
    word.length > 4
end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end
