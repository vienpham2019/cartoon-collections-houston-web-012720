def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{|element,index| puts "#{index + 1} #{element}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  newArr = planeteer_calls.collect{|element| element.capitalize + "!"}
  return newArr
end

def long_planeteer_calls(short_words)# code an argument here
  # Your code here
  word = short_words.find{|element| element.length > 4}
  word ? true : false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
