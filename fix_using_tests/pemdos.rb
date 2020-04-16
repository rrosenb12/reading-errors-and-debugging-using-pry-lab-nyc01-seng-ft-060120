# don't forget to add: require 'pry'
require 'pry'

string = ["s", "u", "r", "p", "i", "s", "e"]

def snake_it_up(string)
  if string[0] == "s"
    10.times do
      string.unshift("s")
    end
  else
    string
  end
end
