def find_first_duplicate(arr)
  # type your code in here
  count = []
  arr.each do |value|
    return value if count[value]
    count[value] = true
  end
  -1
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 3"
  puts "=>", find_first_duplicate([2, 1, 3, 3, 2])

  puts

  puts "Expecting: -1"
  puts "=>", find_first_duplicate([1, 2, 3, 4])

  puts "Expecting: 7"
  puts "=>", find_first_duplicate([1, 2, 7, 4, 5, 7])

  puts "Expecting: 3"
  puts "=>", find_first_duplicate([1, 2, 3, 0, 3, 7, 4, 5, 7])
  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
=begin
  We are checking for the first time a number is repeated. 
  Meaning we need to go from index to index checking the value at each position
  We initialize the number we meet first then compare it to the rest of the numbers.
  If we find it again, return it. 
  If we do not, go to the next index and check. 
  If we do not find any number we return -1

=end