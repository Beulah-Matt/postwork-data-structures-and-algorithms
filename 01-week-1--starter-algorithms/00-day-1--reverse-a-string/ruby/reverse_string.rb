def reverse_string(str)
  # type your code in here
  # given a string, the characters should flow from last to first
  # check for the index of the last leter of the word.
  # Will have to split the string into an array to access the index . str.split("")
  # move it to the front. 
  # then place the next letter after it
  # Move the rest of the characters to the next index
  # Do this for all the characters
  # Put them back together. 
  split_string = str.split("")
  # space = ''
  reversed = []
  str.size.times {reversed << split_string.pop} #then place the next letter after it
  reversed.join
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
  puts "Expecting: 'acirema si sith'"
  puts "=>", reverse_string('this is america')
end

# Please add your pseudocode to this file
# And a written explanation of your solution