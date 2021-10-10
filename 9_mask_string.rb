# Your task is to write a function maskify, 
# which changes all but the last four characters into '#'.
# maskify("4556364607935616") == "############5616"
# maskify(     "64607935616") ==      "#######5616"
# maskify(               "1") ==                "1"
# maskify(                "") ==                 ""
# // "What was the name of your first pet?"
# maskify("Skippy")                                   == "##ippy"
# maskify("Nanananananana Batman!") == "####################man!"
# maskify("4556364607935616") == "############5616"
# maskify(     "64607935616") ==      "#######5616"
# maskify(               "1") ==                "1"
# maskify(                "") ==                 ""
# // "What was the name of your first pet?"
# maskify("Skippy")                                   == "##ippy"
# maskify("Nananannananana Batman!") == "######################man!"

def maskify(string)
  if string.length>3
        string[0,string.length-3].gsub(/./,'#')+string[-4,4]   # string.gsub(/./,'#')  => passe tout en '#'
  else 
    string
  end
end

# puts "4556364607935616"[-4,4]
# puts "e71"[-4,4]
puts maskify("4556364607935616")
puts maskify("Skippy")
puts maskify("")
puts maskify("1")
puts maskify("Nanananananana Batman!")

# string.sub(/./){'#'}

#  puts  "#"*(string.length-4)