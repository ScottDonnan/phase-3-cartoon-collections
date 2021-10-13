def roll_call_dwarves dwarves
  dwarves.each.with_index do |val, index|
    puts "#{index+1}. #{val}"
  end
end


def summon_captain_planet captain
  captain.map do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls calls
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese cheeses
  cheeses.find do |cheese|
    cheese_types = ["cheddar", "gouda", "camembert"]
    if cheese_types.include?(cheese)
      cheese
    else
      nil
    end
  end
end
