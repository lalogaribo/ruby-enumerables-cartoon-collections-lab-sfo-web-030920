def roll_call_dwarves(arr)
  arr.each_with_index  { |x, i| puts "#{i+1}. #{x}"}
end

def summon_captain_planet(elements_arr)
  elements_arr.map { |x| x.capitalize() + "!" }
end

def long_planeteer_calls(arr)
  arr.any? { |word| word.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
