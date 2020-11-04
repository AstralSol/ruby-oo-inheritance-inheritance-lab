class Student < User  # inherits from th user class, first name an last name 

    def initialize
        @knowledge = []  # initialized wit emtpy array of knowledge
    end

    def learn(knowledge)  # takes in an argument of a string of knowledge
        @knowledge << knowledge # an adds it to th students knowledge array
    end

    def knowledge  # returns that students knowledge array
        @knowledge
    end
end