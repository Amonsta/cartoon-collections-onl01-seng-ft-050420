def roll_call_dwarves(names)
  i = 0
  while i < names.length 
    puts "#{i + 1}.#{names[i]}"
  i += 1
  end
end

def summon_captain_planet(array)    # code an argument here
   array1 = []
  i = 0 
  while i < array.length 
    array1 << array[i].capitalize + "!"
    i += 1 
  end 
  array1
end

def long_planeteer_calls(planeteer_call)# code an argument here
  if planeteer_call > planeteer_call.length == 4
    "true"
  else 
    "false"
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
