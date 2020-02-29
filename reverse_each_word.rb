def reverse_each_word(greeting)
  array = greeting.split(" ")
  new_array = []
  array.each {|word| new_array << word.reverse}
  new_array.join(" ")
end
reverse_each_word("Hello there, and how are you?")

def reverse_each_word(string)
  array = string.split(" ") 
  new_array = []
  array.collect {|word| new_array << word.reverse}
  new_array.join(" ")
end
reverse_each_word("Hello there, and how are you?")
