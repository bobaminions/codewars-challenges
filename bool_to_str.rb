def bool_to_word bool
  # TODO
  #'Yes' if[FalseClass, NilClass].include?(self.class)
  #'No' if self.class == TrueClass
  #self
  bool ? "Yes" : "No"
end

puts bool_to_word(true)
puts bool_to_word(false)
puts bool_to_word(nil)