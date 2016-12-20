def calc_mean(ary)
  if !ary.is_a?(Array)
    0
  elsif ary.empty?
    0
  else
    # Your code goes here
    sum = 0
    ary_length = ary.length
    
    ary.each do |i|
      sum += i
    end
    
    sum / ary_length
  end
end