def roll_call_dwarves array
  array.each.with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet array
  array.map {|planeteer| "#{planeteer.capitalize}!"}
end

def long_planeteer_calls array
  str_length_arr = array.map {|name| name.length}
  str_length_arr.max > 4
end

def find_the_cheese array
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|food| cheese_types.include?(food)}
end