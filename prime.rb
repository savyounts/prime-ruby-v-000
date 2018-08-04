# Add  code here!


def prime?(num)
  array = (2..num-1).to_a
  prime = array.all? do |i|
    num % i != 0 || num == 2
end
end