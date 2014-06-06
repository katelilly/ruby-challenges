class Pet
	attr_accessor :name, :type, :owner, :birthdate
	
end

class Tortoise < Pet
	def chew
		return "nyahm-nyahm-nyahm"
	end
end 
my_tortoise = Tortoise.new
my_tortoise.name= "Tad"
tortoise_name = my_tortoise.name
my_tortoise.owner= "Kate"
tortoise_owner = my_tortoise.owner
my_tortoise.type= "tortoise"
my_pet_type = my_tortoise.type
my_tortoise.birthdate = "June 2, 2012"
tortoise_birthday = my_tortoise.birthdate

puts "On it's birthday, #{tortoise_birthday}, #{tortoise_owner}'s pet #{my_pet_type} #{tortoise_name} says #{my_tortoise.chew}!"

puts my_tortoise.inspect