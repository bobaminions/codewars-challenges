# Tip calculator method using nested if conditional statement
def calculate_tip(amount, rating)
  #your code here
  rating = rating.downcase
  
  if rating== "terrible"
    tip = 0
  elsif rating == "poor"
    tip = ((amount * 5).to_f / 100).ceil
  elsif rating == "good"
    tip = ((amount * 10).to_f / 100).ceil
  elsif rating == "great"
    tip = ((amount * 15).to_f / 100).ceil
  elsif rating == "excellent"
    tip = ((amount * 20).to_f / 100).ceil
  else
    tip = "Rating not recognised"
  end
  tip
end

# Tip calculator method using switch statement
def calculate_tip(amount, rating)
  #your code here
  
  case rating.downcase
  when "terrible"
    tip = 0
  when "poor"
    tip = ((amount * 5).to_f / 100).ceil
  when "good"
    tip = ((amount * 10).to_f / 100).ceil
  when "great"
    tip = ((amount * 15).to_f / 100).ceil
  when "excellent"
    tip = ((amount * 20).to_f / 100).ceil
  else
    tip = "Rating not recognised"
  end
  tip
end