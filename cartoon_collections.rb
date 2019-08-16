def roll_call_dwarves(array)
  array.each_with_index {|name,index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)
  array.map {|element| element.capitalize.concat("!")}
end

def long_planeteer_calls(array)
  array.any? {|i| i.length>4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
