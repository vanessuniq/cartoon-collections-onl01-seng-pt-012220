def roll_call_dwarves dwarf_name 
  array.each_with_index do |value, index|
    puts "#{index + 1} #{value}"
  end 
end

def summon_captain_planet planeteer_calls 
  planeteer_calls.map do |planeteer|
    "#{planeteer.capitalize}!"
  end 
end

def long_planeteer_calls calls 
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
