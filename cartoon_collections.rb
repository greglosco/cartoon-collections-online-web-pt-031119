def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, i| puts "#{i+1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.map {|i| "#{i.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|i| i.length > 4 }
end

def find_the_cheese(array)
  cheeses = %w[gouda cheddar camembert]
  array.find {|i| cheeses.include?(i)}
end
