# Goal: print every travel desination in alphabetical order in a sentence using string interpolation.

# Create an array of travel destination strings. 
# Use each method to iterate through the array
# Find a way to sort the array alphabetically.
# Need a string product with the city interpolated
# end statement
# To test want puts

destinations = ["canada", "maine", "colorado"]
destinations.sort.each do |place|
  puts "The next place I want to visit is #{place}."
end



destinations = ["canada", "maine", "colorado"]

puts destinations.sort!

destinations.each do |place|
  puts "The next place I want to visit is #{place}."
end
