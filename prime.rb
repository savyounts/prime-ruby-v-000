# Add  code here!


def prime?(num)
  array = (2..num-1).to_a
  prime = array.all? do |i|
    num % i != 0 || num == 2
  end
  if prime == true && num > 0 
    true 
  else 
    false
end
end