class Person
    def initialize(inputname)
        @name = inputname
    end

    def name=(inputname)
        @name = inputname
    end

    def name 
        @name
    end
end

class Dog 
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end

    def name=(inputName)
        @name = inputname
    end

    def name
        @name
    end

    def breed=(breed)
        @breed = breed
    end

    def breed 
        @breed
    end
end
