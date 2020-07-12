array = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)
  array.each_with_index do |name, number|
    puts "#{number+1} #{name}"
  end #do
end
#roll_call_dwarves(array)


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]


def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
    puts "#{calls.capitalize}!"
  end #do
end

summon_captain_planet(planeteer_calls)


def long_planeteer_calls(call_length)

end

def find_the_cheese(find)

end
