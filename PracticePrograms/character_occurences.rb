# Count the number of occurrences of a character in a string.

str1 = "This is a Sentence, that needs to be worked with"

def occurences(str)
  occr = Hash.new(0)

  str.chars.each do |char|
    occr[char] += 1
  end

  occr
end

puts occurences(str1)
