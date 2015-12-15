Class Famous_puppets
    def set_name= (name)
          @name = name
    end

    def get_name
          return @name
    end

    def set_setting= (setting)
         @setting = setting
    end

    def get_setting 
        return @setting
    end

    def set_color= (color)
        @color = color
    end

    def get_color
        return @color
    end
end


Class Muppet < Famous_puppets
    def set_characteristic=(characteristic)
        @characteristic = characteristic
    end

    def gets_characteristic
        return @characteristic
    end

    def about_muppet
	  return "#{name} is a famous #{color} muppet from #{setting}. This character's funniest trait is #{characteristic}."
     end
end

Class Mos_eisley_puppets < Famous_puppets
    def set_biome=(biome)
        @biome = biome
    end

    def gets_biome 
        return @biome
    end
   
    def set_tech_savvy=(tech_savvy)
        @tech_savvy = tech_savvy
    end

    def gets_tech_savvy
        return @tech_savvy
    end
end

my_muppet = Muppet.new
my_muppet.set_name= "Cookie Monster"
my_muppet.set_color= "blue"
my_muppet.set_setting= "Sesame Street"
my_muppet.set_characteristic= "gobbling cookies"
puts my_muppet.get_name
puts my_muppet.gets_color
puts my_muppet.get_setting
puts my_muppet.set_characteristic


 
