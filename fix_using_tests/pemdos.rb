# don't forget to add: require 'pry'
require 'pry'
puts "hello"
def snake_it_up(string)
  if string[0] == "s"
   cow = "ssssssssss" + string
   puts cow
   binding.pry
  else
    string
  end
end

snake_it_up("snake")
