def length_of_last_word(s)
  words = s.split
  words.last.size
end

# Example 1:

s = "Hello World"
puts length_of_last_word(s)
# Example 2:

s = "   fly me   to   the moon  "
puts length_of_last_word(s)

# Example 3:

s = "luffy is still joyboy"
puts length_of_last_word(s)
