# Define the unique method that removes duplicates
def unique(integers)
  # Initializing empty array
  unique_array = []
  # Looping / iterating through each value of array 'integers'
  integers.each do |i|
    # Add 'i' item in integers to 'unique_array' using 'push' method
    # until or unless 'i' is not already included in 'unique_array'
    unique_array.push(i) unless unique_array.include?(i)
  end
  # Return newly created array filled with unique values
  unique_array
end

# Example
puts unique([5, 3, 2, 2, 3, 5, 4]).inspect