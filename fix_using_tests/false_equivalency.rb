# don't forget to add: require 'pry'
require 'pry'

def get_user_input
  gets.chomp
end

def prompt_user
  puts "What would you like to do?"
  puts "1 Eat a hamburger."
  puts "2 Eat a ham."
end

def selection(num)
  if num = 1
    statement_1 = "YUM YUM MUNCH MUNCH MUNCH"
    return statement_1
  elsif num = 2
     statement_2 = "HAM HAM HAM IN MY TUMMY"
     return statement_2
     binding.pry
  end
end

def runner
  prompt_user
  selection(get_user_input)
end
