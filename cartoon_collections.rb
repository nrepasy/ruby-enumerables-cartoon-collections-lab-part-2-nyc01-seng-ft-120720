def square_array(array)
  array.map do |element|
  element * element 
end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|string|string.capitalize + "!" }
end


def long_planeteer_calls(planeteer_calls)
[planeteer_calls].any?  { |string|string.length > 4 }
end




def find_valid_calls(planeteer_calls)
valid_calls=["Earth!", "Wind!", "Fire!", "Water!", "Heart"]

<<<<<<< HEAD
(valid_calls.find {|call| planeteer_calls.include? call })
=======
valid_calls.include?(planeteer_calls.find {|call|})
>>>>>>> 0c84dee20729a67b86d30dcadb2c551c5748b2f1

end


 
 
 

  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
