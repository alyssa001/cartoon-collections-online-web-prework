def roll_call_dwarves(array)
  array.each_with_index do |value, index|
    puts "#{index+1}: #{value}"
  end 
end

def summon_captain_planet(array)
  array.collect{|x|x.capitalize + "!"}
end

def long_planeteer_calls(array)
  if array {|x| x.length > 4}
    return true
  else
    return false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
