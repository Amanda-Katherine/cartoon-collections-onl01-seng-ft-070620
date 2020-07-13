array = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)
  # array.each_with_index do |name, number|
  #   puts "#{number+1} #{name}"
  # end #do
  array.each_with_index { |name, number| puts "#{number+1} #{name}"}
end
#roll_call_dwarves(array)


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]


def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
    "#{calls.capitalize}!"
  end #do
end

summon_captain_planet(planeteer_calls)


def long_planeteer_calls(call_length)

end

def find_the_cheese(find)
  cheese_types = ["cheddar", "gouda", "camembert"]
    # cheese_types.each do |food|
    #   if find.include?(food)
    #      return food
    #   else
    #      return nil
    #   end #if
    # end #do

    find.detect {|food| cheese_types.include?(food)}
end
