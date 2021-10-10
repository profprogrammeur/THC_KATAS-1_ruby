# To be a senior, a member must be at least 55 years old and have a handicap greater than 7. 
# In this croquet club, handicaps range from -2 to +26; 
# the better the player the lower the handicap.
# [[18, 20],[45, 2],[61, 12],[37, 6],[21, 21],[78, 9]]
# ["Open", "Open", "Senior", "Open", "Open", "Senior"]

input = [[18, 20],[45, 2],[61, 12],[37, 6],[21, 21],[78, 9],[61, 6]]   # added [61, 6] for testing
output=[]
puts ""
print input
puts ""
true_false= input.map { |e| e[0]>55 && e[1]>7 }
print true_false
puts ""
true_false.map!{|e| if e then  "senior" else "open" end}
print true_false


crunched = input.map { |e| if (e[0]>55 && e[1]>7) then  "senior" else "open" end}
puts ""
print crunched



