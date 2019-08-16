def roll_call_dwarves(array)
  array.each_with_index {|name,index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)
  array.map {|element| element.capitalize.concat("!")}
end

def long_planeteer_calls(array)
  array.any? {|i| i.length>4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  holder=[]
  cheese_types.each do |cheese|
    #if has cheese, put index to holder
      holder << array.index(cheese) if array.include?(cheese)
  end
  if holder.sort[0] == nil
    return nil
  else
    array[holder.sort[0]]
  end
end
