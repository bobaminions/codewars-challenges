def number(bus_stops)
  sum = 0
  
  x = bus_stops.map(&:first)
  x.each do|i|
    sum += i
  end
  
  y = bus_stops.map(&:last)  
  y.each do|j|
    sum -= j
  end
  
  sum
end

puts number([[3, 0], [9, 1], [4, 10], [12, 2], [6, 1], [7, 10]])

def numberx(bus_stops)
  # Happy Coding
  #people_gets_in = bus_stops[0]
  #people_gets_out = bus_stops[1]
  
  #total_people_in_bus = people_gets_in - people_gets_out
  #total_people_in_bus
  sum = 0
  bus_stops.each_with_index do|r, c|
    r.each_with_index do |i, j|
        sum += bus_stops[c][j]
    end
  end
  sum
end

puts numberx([[3, 0], [9, 1], [4, 10], [12, 2], [6, 1], [7, 10]])