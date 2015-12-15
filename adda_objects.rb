class ferret #should be contant capitalizing first letter
 
	def set_name = (ferret_name) #equal sign is part of set_name method so no space
		@name = ferret_name
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
 
	def squeal
		return "squeeeeee"
	end
 
end
 
class Chincilla  #misspelled missing letter h in Chinchilla
 
	def set_name=(chinchilla_name)
		@name = chinchilla_name
	end
 
#missing method to get chinchilla name

	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
 
	def squeek
		return "eeeep"
	end
 
end
 
class Parrot
 
	def set_name=(parrot_name)
		@name = name  #should read @name = parrot_name
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
 
 #missing method of parrot's sound

end
 
my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name   #variable name does not match instance variable name
 
my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name    #variable name does not match instance variable name
 
my_chincilla = Chincilla.news
my_chincilla.set_name= "Dali"
chincillaname = my_chincilla.get_name   #variable name does not match instance variable name
 
puts "#{ferretname} says #{my_ferret.squeal}, 
#{parrotname} says #{my_parrot.tweet}, #parrot sound was not previously identified
and #{chincillaname} says #{my_chincilla.squeek}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect 
