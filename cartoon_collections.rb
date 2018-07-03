def roll_call_dwarves(array)
  
  array.each_with_index { |name, index|
    puts "#{index + 1} #{name}"}
    
end

def summon_captain_planet(array)
  
  array.map { |name| "#{name.capitalize}!"}
  
end

def long_planeteer_calls(array)
  # Your code here
end

def find_the_cheese(array_calls)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array_calls.any? { |call| call.size > 4 }
end
