def grader(score)
  # TODO: complete me
  score = score.to_f
  case score
  when 0.9..1.0 then
    score = "A"
  when 0.8..0.89 then
    score = "B"
  when 0.7..0.79 then
    score = "C"
  when 0.6..0.69 then
    score = "D"
  else
    score = "F"
  end
  score
end

puts grader(0.7)
puts grader(0.9)
puts grader(0.8)
puts grader(2)