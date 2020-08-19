#Write a program which asks the user for a number of years, and then prints out how many hours are in that many years.

def ask(question)
  print question + " "
  gets.chomp # this returns a string
end
answer_one = ask("Enter a number of years")
years = answer_one.to_i # this converts a string to an integer 
hours = years * 365 * 24
puts "That's #{hours} hours."

#Then it asks for a number of decades, and prints out the number of minutes are in that many decades.
answer_two = ask("Enter a number of decades")
decades = answer_two.to_i # this converts a string to an integer 
minutes = decades * 10 * 365 * 24 * 60
puts "That's #{minutes} minutes."

#Then it asks for the user's age, and prints out the number of seconds old the user is.
answer_three = ask("What is your age?")
age = answer_three.to_i # this converts a string to an integer 
seconds = age * 365 * 24 * 60 * 60
puts "That's #{seconds} seconds."