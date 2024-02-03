# Swap two number with using a third variable

def swap(a, b)
  puts "Before Swapping"
  puts a
  puts b

  puts "================"

  a = a + b # Now a has both a and b as a sum
  b = a - b # Getting the original value of a to put in b by substracting the b value from it
  a = a - b # Getting the original value of b to put in a by substracting the a value from it

  puts "\nAfter Swapping"
  puts a
  puts b
  puts "================"
end

a = 100
b = 156

swap(a, b)
