require "pry"

def roll_call_dwarves (array)
  array.each_with_index { |name, idx| print "#{idx + 1}. #{name}" }
end 
  
def summon_captain_planet (planeteer_calls)
  planeteer_calls
  planeteer_calls.map do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls (arr2)
  arr2.any? {|x| x.length > 4}
end

def find_the_cheese(array3)
  array3.detect do |x| 
  
  cheese_types = ["cheddar", "gouda", "camembert"]
end
