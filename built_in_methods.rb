# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The include? method is called on the string object "Hello World"
# The argument "Hello" is passed as a parameter, .include? checks to see if the string in parenthesis is included.
# Return value is the boolean true

"Hello World".end_with?("Hello")
# end_with? method is being called on the string object "Hello World"
# argument "Hello" is being passed thru as a parameter to check if "Hello World" ends with it.
# Return value is false

"Hello World".end_with?("rld")
# This returns the value true, because we are checking to see if the string "Hello World" ends with argument "rld"
# This is accomplished because the method end_with? checks to see if the parameter ends the provided object.

12.even?
# The method even? checks to see if integer 12 is even. It is not, so the return is value is false.


18.next
# the "next" method will return the integer after and integer... 18, in this case; This returns the value 19.


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

large_animal = "Whale"
small_animal = "Rat"

# This replace method will replace the string stored into large_animal variable with the argument "Elephant"
puts large_animal.replace("Elephant")
# The sub method subs in a new object to replace an old one with the argument passed thru. This will replace "R" with "B" and change the string stored in the variable to "Bat"
puts small_animal.sub(/['R']/, 'B')
# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
team_1 = 56
team_2 = 67
# The pow method returns exponentiation, so in this case variable team_1 is being multiplied against itself 3 times, because 3 was the argument.
p team_1.pow(3)
# The size method returns the number of bytes the variable takes, in the machine.
p team_2.size


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
vintage_synths = ["Arp_Odyssey", "Moog_Concertmate", "Moog_Opus", "Korg_Poly-800", "Moog_Opus"]
important_years = ["1945", "1969", "1977", "1986", "2001", "2005"]
# This handy method removes any duplicate elements of an array, in this case ["Moog_Opus"]
p vintage_synths.uniq!
# The drop method drops x amount of elements from the array, starting at the beginning and returns the element(s) left over.
p important_years.drop(5)