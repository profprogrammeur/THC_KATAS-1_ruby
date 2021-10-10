# "This website is for losers LOL!" would become 
# "Ths wbst s fr lsrs LL!"

def remove_vowels(sentence)
  sentence.split.map{|word| word.delete"aeiouyAEIOUY"}.join(" ")
end

puts remove_vowels("This website is for losers LOL!")