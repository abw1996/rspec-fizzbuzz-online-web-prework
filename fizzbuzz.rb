# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  num3 = num % 3
  num5 = num % 5
  if num3 + num5 == 0 
    puts "FizzBuzz"
  end