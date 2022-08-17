## code your solution here. 
require 'pry'
class Cat
    attr_accessor :name

    def name
        @name
    end

    def name=(cat_name)
        @name = cat_name
    end

    def meow
        puts "meow!"
    end
    
end

cat_nm = Cat.new
cat_nm.name = 'Fuzzy'
binding.pry