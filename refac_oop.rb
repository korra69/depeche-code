class FamousPuppets
    attr_accessor :name, :setting, :color

class Muppet < FamousPuppets
    attr_accessor :characteristic

    def about_muppet
	  return "#{name} is a famous #{color} muppet from #{setting}. This character's funniest trait is #{characteristic}."

end

class MosEisleyPuppets < FamousPuppets
    attr_accessor :biome, :tech_savvy

my_muppet = Muppet.new
my_muppet.name= "Cookie Monster"
my_muppet.color= "blue"
my_muppet.setting= "Sesame Street"
my_muppet.characteristic= "gobbling cookies"
puts my_muppet.name
puts my_muppet.color
puts my_muppet.setting
puts my_muppet.characteristic
    end
end
end
