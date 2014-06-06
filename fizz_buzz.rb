fizz_buzz = (1..100).to_a

fizz_buzz.each do |number|
	if number % 3 == 0 && number % 5 == 0
	puts "Fizz Buzz"
	elsif number % 3 == 0
	puts "Fizz"
	elsif number % 5 == 0
	puts "Buzz"
	else
	puts number
	end
end
