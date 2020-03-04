def reverse_each_word(greeting) # using .each method
  array = greeting.split(" ")
  new_array = []
  array.each {|word| new_array << word.reverse}
  new_array.join(" ")
end
reverse_each_word("Hello there, and how are you?")


def reverse_each_word(greeting)  # using .collect method 
  greeting.split.collect {|word| word.reverse + " "}
  greeting.join(" ")
  greeting.strip
  
end
reverse_each_word("Hello there, and how are you?")

