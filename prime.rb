# Add  code here!


def prime?(num)
  array = (2..num-1).to_a
  if num > 0
  prime = array.all? do |i|
    num % i != 0
  else
    false
  end
end
end