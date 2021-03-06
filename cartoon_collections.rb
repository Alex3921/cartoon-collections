def roll_call_dwarves(array_of_dwarves)# code an argument here
  # Your code here
  array_of_dwarves.each_with_index do |name, idx|
    puts "#{idx + 1}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |word|
    word.capitalize() << "!"
  end
end

def long_planeteer_calls(array_of_calls)# code an argument here
  # Your code here
  array_of_calls.any? {|call| call.length > 4}
end

def find_the_cheese(array_of_produce)# code an argument here
  # the array below is here to help
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  while i < cheese_types.length
    if array_of_produce.include?(cheese_types[i])
      return cheese_types[i]
    else
      i += 1
    end
  end

  if i == cheese_types.length
    nil
  end
end


