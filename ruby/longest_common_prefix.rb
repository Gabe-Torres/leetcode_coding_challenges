def longest_common_prefix(strs)
  shortest_word = strs.sort_by!{|str| str.length}.first

  prefix = ""
  common = []

  shortest_word.length.times do
    strs.each do |str|
      if str.start_with?(shortest_word)
      common.push(true)

      if common.length == strs.length
        return prefix = shortest_word
      end
      else
      shortest_word.chop!
      common = []
      end
    end
  end
  prefix
end
# Write a function to find the longest common prefix string amongst an array of strings.

# If there is no common prefix, return an empty string "".



# Example 1:

# Input: strs = ["flower","flow","flight"]
# Output: "fl"
# Example 2:

# Input: strs = ["dog","racecar","car"]
# Output: ""
# Explanation: There is no common prefix among the input strings.


# Constraints:

# 1 <= strs.length <= 200
# 0 <= strs[i].length <= 200
# strs[i] consists of only lowercase English letters.