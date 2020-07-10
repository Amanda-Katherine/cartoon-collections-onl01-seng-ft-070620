def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.each.collect {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(call_length)
  call_length.any? {|call| call.length > 4}
end

def find_the_cheese(find)
  cheese_types = ["cheddar", "gouda", "camembert"]
  find.detect {|food| cheese_types.include?(food)}
end
