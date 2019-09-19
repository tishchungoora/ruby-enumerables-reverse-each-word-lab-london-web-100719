=begin
# Using .each method and results are as expected in IRB

def reverse_each_word(string)
  arr = string.split
  arr.each { |n| n.reverse!}.join(" ")
end
=end

# Using .collect method

def reverse_each_word(string)
  arr = string.split
  arr.collect { |n| n.reverse!}.join(" ")
end