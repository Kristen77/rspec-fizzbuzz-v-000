# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
`require "spec_helper"`
def fizzbuzz
  
  if theNumber / 3
    puts "Fizz"
 
 elsif theNumber /  5
    puts "Buzz"
    
 elsif  theNumber / 15
 puts "BuzzFizz"
 
 else theNumber / 4
   puts nil
end

end