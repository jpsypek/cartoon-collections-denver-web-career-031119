def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|name, i| puts "#{i + 1}. #{name}"}
end

def summon_captain_planet(planteer_calls)
  planteer_calls.collect{|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
  calls_long.any?{|x| x.length > 4}
end

def find_the_cheese(contains_cheddar)
  cheese_types = ["cheddar", "gouda", "camembert"]
  contains_cheddar.find{|x| cheese_types.include?(x)}
end
