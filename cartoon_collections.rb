def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |dwarf, index|
        puts "#{index+1}. #{dwarf}"
    end
end

def summon_captain_planet(elements)
    elements.map do |ele|
      ele.capitalize + "!"
    end
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length>4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
    foods.detect do|food|
     cheese_types.include?(food)
    end
end
