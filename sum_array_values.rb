# Sum Numbers
def sum(numbers)
  sum = 0;
  numbers.each do |i|
    sum += i
  end
  sum
end

puts sum([])