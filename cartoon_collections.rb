def roll_call_dwarves dwarf_names 
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end 
end

def summon_captain_planet planeteer_calls 
  planeteer_calls.map do |planeteer|
    "#{planeteer.capitalize}!"
  end 
end

def long_planeteer_calls calls 
  calls.any?
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
