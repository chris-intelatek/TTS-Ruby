# "Students & Teachers" - write a program that has two arrays, one of student names and one of teacher names. Ask the user for their name, and greet them according to their role (if they're a teacher, it says one thing, if they're a student, it says something else)

# def identify
#   students = ["chris", "chantelle", "julian", "matty"]
#   teacher = ["lucas"]
  
#   puts "What is your name?"
#   name = gets.chomp
  
#   if students.include?(name.downcase)
#     puts "Hello #{name} please sit with the rest of the students."
#     elsif teacher.include?(name.downcase)
#     puts "Hello, I'm #{name} and I will be your teacher today."
#   else
#     puts "Hello #{name}, I don't have you on my list of students."
#   end
# end

# identify


# Create a program that will roll a die twice and output the numbers.

class Die

  def roll
    1 + rand(6)
  end

end

# Let's make a couple of dice...
dice = [Die.new, Die.new]

# ...and roll them.
dice.each do |die|
  puts die.roll
end
