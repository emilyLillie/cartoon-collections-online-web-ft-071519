dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call| call.capitalize + "!" end
end

def long_planeteer_calls(planeteer_calls)
   planeteer_calls.any? { |call| call.length > 4 }
end



def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]
  potentially_cheesy_items.find {|maybe_cheese|
    cheeses.include?(maybe_cheese)}
end
