def squareSum(numbers)
  square_sum = 0
  numbers.each do |i|
    square_sum += i * i
  end
  square_sum
end

puts squareSum([1, 2, 3])