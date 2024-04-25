# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
my_shopping_list = ["milk", "eggs", "bacon"]
# your friend wants beer, cookies, and apples.
friend_shopping_list = ["beer", "cookies", "apples"]
# Programmatically combine the two arrays into a single list,
combined_list = my_shopping_list + friend_shopping_list
# sort the result (alphabetically), and write it to the screen.
sorted_list = combined_list.sort

# If the two lists contain the same item, only show it once!
unique_list = combined_list.uniq

# Lastly, display each item in the list prepended with "buy ".
puts "buy #{unique_list[0]}"
puts "buy #{unique_list[1]}"

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html