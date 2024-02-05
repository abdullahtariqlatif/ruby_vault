# Calculate the power of a number with an exponent
def calculate_power(base, exponent)
  if exponent == 0
    return 1
  else
    return base * calculate_power(base, exponent - 1)
  end
end

# Examples
puts "Example 1: #{calculate_power(2, 3)}"  # Output: 8 (2^3)
puts "Example 2: #{calculate_power(5, 2)}"  # Output: 25 (5^2)
puts "Example 3: #{calculate_power(3, 4)}"  # Output: 81 (3^4)
