#we want to reverse each word in a string
#Step 1 - Convert the string into an array using .split
#Step 2 - Run .reverse on each element of the array
#Step 3 - Convert that array back into a string using .join
#Step 4 = Return or puts the array

# def reverse_each_word(string)
#   var = []
#   step_one = string.split(" ")
#   step_one.each do |word|
#     var << word.reverse
# end
# var.join(" ")
# end

def reverse_each_word(string)
  step_one = string.split(" ")
  step_one.collect do |word| word.reverse
     "#{word.reverse}"
  end
  .join(" ")
end









# x = "John Molly Kim"
# x.reverse #=>"mik yllom nhoH"
# x.split(" ") #=>["Hohn", "molly", "kim"]
# x.split(" ").reverse #=> ["kim", "molly", "Hohn"]
# x.reverse.split(" ") #=> ["mik", "yllom", "nhoH"]
