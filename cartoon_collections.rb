def roll_call_dwarves(array)
  i = 0 
  while i < array.length 
    puts "#{i + 1}. #{array[i]}"
    i += 1 
  end 
end

def summon_captain_planet(planeteer)
  planeteer.map {|one| one.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? do |one|
    if one.length < 4 
      true 
    else
      false 
    end 
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end

find_the_cheese(snacks)