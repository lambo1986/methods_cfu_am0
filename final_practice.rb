# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    return "Hello!"
  end
  greet = greeting
  p greet
# What is the return value of your method?
# "Hello!" string
# How many arguments did you pass your method?
# None? The method was so basic, it didn't need a parameter?

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def greeting(name)
    return "Hello, #{name}!!!!!!"
  end
  p greeting("Fren")
  p greeting("Nathan")
# What is the return value of your method?
# the string "Hello, #{name}!!!!!!"
# How many arguments did you pass your method?
# Just 2 arguments passed through the (name) parameter
# What data type was your argument(s)?
# Strings


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
    return "Good to see ya, #{first} #{middle} #{last}!"
  end
  p greet_person("Barnabas", "Alfredo", "Tolex")
# What is the return value of your method?
# The string "Good to see ya, #{first} #{middle} #{last}!"
# How many arguments did you pass your method?
# 3 arguments were passed thru the method. First, middle and last names.
# What data type was your argument(s)?
# These arguments are strings.


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(int)
    int = (int ** 2)
    return "The square of your integer is #{int}."
  end
  p square(48)
  p square(48.0624593628) #cohort!! (almost)
# What is the return value of your method?
# String "The square of your integer is #{int}."
# How many arguments did you pass your method?
# Just 2 arguments; the integer to be squared, and then a float.
# What data type was your argument(s)?
# Integer, and a float as an experiment


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(quantity, item)
    if (quantity >= 4)
      return "#{item} is stocked."
    elsif (quantity < 4) && (quantity >= 1)
      return "#{item} - running LOW."
    else
      return "#{item} - OUT of stock!"
    end
  end
  puts check_stock(5, "Coffee")
  puts check_stock(2, "Tortillas")
  puts check_stock(7, "Cheese")
  puts check_stock(0, "Salsa")