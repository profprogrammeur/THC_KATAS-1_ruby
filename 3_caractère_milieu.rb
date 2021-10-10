
# You are going to be given a word. 
# Your job is to return the middle character of the word. 
# If the word's length is odd, return the middle character. 
# If the word's length is even, return the middle 2 characters.

# Kata.getMiddle("test") should return "es"
# Kata.getMiddle("testing") should return "t"
# Kata.getMiddle("middle") should return "dd"
# Kata.getMiddle("A") should return "A"
word_test="azeRtyo"

def getMiddle(word)
  middle_odd=word.length/2
  middle_even=word.length/2-1
  if word.length.odd?
  puts word[middle_odd]
  else
  puts  word[middle_even]+word[middle_odd]
  end
end
getMiddle(word_test)