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
  i = 0 
  if array.any? do |i|
    i.length < 4 
      true 
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |cheese|
    cheese_types.include?(cheese)
  end
end