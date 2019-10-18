=begin
	
end
#Fizzbuzz: Write a program that prints the numbers from 1 to 100. 
num = rand(1..100)
puts num

#But for multiples of three (3) print "Fizz" instead of the number,
if num%3 == 0 then we know its a multiple of 3

if num%5 == 0 then we know its a multiple of 5

if num%3 && num%5 then we know it is a multiple of both

if num%3 == 0 
if num%5 == 0 	

# and for the multiples of five (5) print "Buzz". 
#For multiples of both three (3) and five (5), print "FizzBuzz".
=end


num = rand(1..100)
#puts num to see number generated

if num%3 == 0 && num%5 == 0
	puts "FizzBuzz"

elsif num%3 == 0 
	puts "Fizz"

elsif num%5 == 0 then
	puts "Buzz"

else 
    puts "Number generated: #{num}"

end			
			
