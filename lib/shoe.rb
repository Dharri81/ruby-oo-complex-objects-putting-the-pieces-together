# Make your shoe class here!

class Shoe
    attr_accessor :color, :size, :material, :condition
    attr_reader :brand
    def initialize(brand)
        @brand = brand
    end
    def condition
        condition = "tattered"
    end

    def cobble
        @cobble
            puts "Your shoe is as good as new!"
            def condition
                condition = "new"
            end
            
        
    end





end
