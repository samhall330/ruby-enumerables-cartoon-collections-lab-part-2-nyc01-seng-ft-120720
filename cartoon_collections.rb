def square_array(array)
new_array = array.map{|num|num**2}
new_array
end

def summon_captain_planet(planeteer_calls)
new_array = planeteer_calls.map{|string|string.capitalize! + "!"}
new_array
end


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call|call.length > 4}
end


def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  if planeteer_calls.find {|call| call == valid_calls}


end
