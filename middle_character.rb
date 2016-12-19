def get_middle(s)
  #your code here
  if s.length.even?
    s[s.length/2-1] + s[s.length/2]
  else
    s[s.length/2]
  end
end