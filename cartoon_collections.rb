def roll_call_dwarves(dwarfs)# This method should accept an array of dwarf names
  # It should then print out each name, in number order, using puts
    dwarfs.each_with_index do |name, index|
      puts "#{index + 1} #{name}"
    end
  end

def summon_captain_planet(planeteer_calls)# This method should accept an array argument of planeteer calls 
  # capitalize each element and add an exclamation point at the end.
    planeteer_calls.collect do |call|
      call.capitalize + "!"
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
