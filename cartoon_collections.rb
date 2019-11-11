#puts each dwarf in array
def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index{|dwarf, index|
  puts "#{index + 1}. #{dwarf}\n"
  }
end

#turn each element into a captain planet call
def summon_captain_planet(planeteers_calls)
  return planeteers_calls.collect{|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  short_flag = true
  calls.each
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
