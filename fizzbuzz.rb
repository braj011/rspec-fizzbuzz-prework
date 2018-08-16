#require 'pry'

def fizzbuzz(int)
  #binding.pry
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz" 
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  else 
    nil 
  end
end  

fizzbuzz(25)

# gem - essentially a library in Ruby, like the debugger in JS.
# google Pry Repo - there's a class called binding, binding.pry stops the code processing