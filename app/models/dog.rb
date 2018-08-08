class Dog
    attr_accessor :name 
    attr_accessor :breed 
    attr_accessor :age

    @@all_dogs = []

    def initialize(name_str, breed_str, age_int)
        @name = name_str
        @breed = breed_str
        @age = age_int
        @@all_dogs.push(self)
    end
    
    def self.all
        @@all_dogs
    end

end


