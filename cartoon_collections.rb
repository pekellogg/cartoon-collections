def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) { |dwarf, i| puts "#{i}. #{dwarf}" }
end

def summon_captain_planet(element)
  element.map { |i| i.capitalize + "!"}
end

def long_planeteer_calls(elements)
  elements.any? {|i| i.length > 4}
end

def find_the_cheese(collection)
  cheese_types = ["cheddar", "gouda", "camembert"]
  combined = (collection & cheese_types)
  combined.any? ? combined.first : nil
end
