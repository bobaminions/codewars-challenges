# Define a calucate method that prints out 8 on user screen
def calculate
    # 2 + 2 * 2 => 6
    # As order of operator precedence 'multiply' has higher priority over 'addition' operation
    # to perform addtional opeartion first, we need to wrap '2 + 2' expression by paranthesis ()
    (2 + 2) * 2
end

puts calculate