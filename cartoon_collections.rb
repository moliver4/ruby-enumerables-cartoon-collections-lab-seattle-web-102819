def roll_call_dwarves(name_array)
  name_array.each_with_index { |name, index|
    puts "#{index+1}. #{name}"
  }
end

def summon_captain_planet(array1)
  array1.each {|item|
    array1.push("#{item.capitalize}!")
  }
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
