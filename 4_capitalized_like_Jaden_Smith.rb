# Not Jaden-Cased: "How can mirrors be real if our eyes aren't real"
# Jaden-Cased:     "How Can Mirrors Be Real If Our Eyes Aren't Real"

sentence="How can mirrors be real if our eyes aren't real"
# print sentence.split.map(&:capitalize)  #change sentence in array of strings
puts "1- " + sentence.split.map(&:capitalize).join(' ')
puts "2- " +sentence.split.map{|word| word.capitalize}.join(' ')
puts "3- " +sentence.split.each{|i| i.capitalize!}.join(' ')