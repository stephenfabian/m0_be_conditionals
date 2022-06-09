# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true


# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
#Answer: puts will print the output of this conditional statement (relating to the Booleans, true or false)
# the < is a comparison operator, so this is comparing whether 4 is less than 9.
# the output will be true.

books = 3
puts 4 < books
# YOU DO: Explain.
#Answer: books is a variable assigned to the integer 3
# this will print the output of the conditional statement of 4 < 3, since 3 is the value contained in the variable books.
# answer will be false

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# Answer: we have two variables, friends and siblings, which are each assigned integer values.
# the puts line of code is a conditional statement comparing the two variables, essentially comparing the values assigned to the two variables.
# the output should be true.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
#Anser: we have two variables, attendees and meals.  These two variables are each assigned an integer value.
# the puts line of code will print the result of the conditional statement.  This is the # attendees doesn't equal the # meals.
# Since the number of attendees and meals is different, the output of this code will be true.

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
loves_to_play && loves_treats
# Output: true

# Determine if the dog loves to play and loves the dog park
loves_to_play && loves_dog_park
# Output: false

# Determine if the dog loves to play or loves the dog park
loves_to_play || loves_dog_park
#output: true

# Determine if the dog loves to play and is a puppy
loves_to_play && age
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: My final line of code evaluated to 1.  I think that is because we compared a Boolean to an Integer.
