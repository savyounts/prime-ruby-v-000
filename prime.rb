# Add  code here!

require "pry"
def prime?(num)
  array = (2..num-1).to_a
  if num > 0
 array.all? do |i|
    num % i != 0 && num > 0
  else
    false 
  end
   
  end
end 
binding.pry