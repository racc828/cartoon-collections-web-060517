def roll_call_dwarves(dwarves)
  dwarves.each_with_index.map do |name, i|
    puts "#{i+1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map  {|item| item.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
   planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese_item|
    cheese_types.include?(cheese_item)
  end
end
