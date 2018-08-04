# Add  code here!

require "pry"
def prime?(num)
  array = (2..num-1).to_a
  array.all? do |i|
    num % i != 0 
   
end
end 
binding.pry