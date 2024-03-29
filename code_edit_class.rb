#must capitalize class name because it is a constant
class Pet
	def set_name=(pet_name)
		@name = pet_name
		end
	def get_name
		return @name
		end
	def set_owner=(owner_name)
		@owner_name = owner_name
		end
	def get_owner
		return @owner_name
		end
end

class Ferret
    def squeal
        return "squeeeeee"
    end
 
end
# check for spelling errors in class names for chinchilla 
class Chinchilla
 
    def set_name=(chinchilla_name)
        @name = chinchilla_name
    end
# remember to set get_name
	def get_name
		return @name
	end
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
 
    def get_owner
        return @owner_name
    end
 
    def squeak
        return "eeeep"
    end
 
end
# checking for consistency for matching names
class Parrot
 
    def set_name=(parrot_name)
        @name = parrot_name
    end
 
    def get_name
        return @name
    end
 
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
 
    def get_owner
        return @owner_name
    end
#missing def tweet
	def tweet
		return "tweet"
	end

end
 
my_ferret = Ferret.new
my_ferret.set_name="Fredo"
ferret_name = my_ferret.get_name
 
my_parrot = Parrot.new
my_parrot.set_name="Budgie"
parrot_name = my_parrot.get_name
 
my_chinchilla = Chinchilla.new
my_chinchilla.set_name="Dali"
chinchilla_name = my_chinchilla.get_name
 
puts "#{ferret_name} says #{my_ferret.squeal},
#{parrot_name} says #{my_parrot.tweet},
and #{chinchilla_name} says #{my_chinchilla.squeak}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chinchilla.inspect
