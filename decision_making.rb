# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 1
bear_clothing = ""
bear_choice = 1

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  "You run as fast as you can into the next room. It's full of snakes!"
else
  "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.
#Answer: We have an if statement -> if the variable door_choice is equal to 1, then the variable bear_clothing will be assigned to the string "hat".
# Then we have an else statement -> if the variable door_choice is something other than 1, the bear_clothing variable will be assigned to the string "scarf"

# 2. What variable has a new value assigned to it after the first if statement executes?
#Answer: bear_clothing

# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
#Answer: "scarf"

# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
#Answer: We have an if statement on line 25 -> if the bear_choice variable is equal to 1, and a code string will (there's no puts, so this will not print in the console) which is broken into three parts by the + sign
# if bear_choice is equal to 1, bear_clothing variable will be assigned to "hat" (based on the first if statement), and the following code string will run "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
# if we used puts this string would appear as: You offer the bear your hat and the bear shows you a secret passage out!
# for the first elsif statement on line 27, if bear_choice variable is equal to 2, bear_clothing variable will be assigned to "scarf" (based on the first if statement), and the following code string will run "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
# for the second else if statement, if bear_choice variable is equal to 3, bear_clothing variable will be assigned to "scarf"(based on the first if statement), and the following code string will run: "You run as fast as you can into the next room. It's full of snakes!"
# for the else statement, line 31, this is saying if bear_choice is anything other than 1,2, or 3, then this code string will run:   "You stay with the bear and become it's best friend!"
# line 33 has the end statement, which tells Ruby this is the end of our if statement.  Code between the if and the end will run, if the conditions are true.

# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
#Answer: the bear_clothing variable would get assigned to the string "scarf".  And because of the elsif statement on line 29, the following code string will run:   "You run as fast as you can into the next room. It's full of snakes!"

# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
#Answer: bear_clothing variable would get assigned to "hat", and the following code string will run: "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"

# 7. What is your favorite ending?
#Answer: You run as fast as you can into the next room. It's full of snakes!"
