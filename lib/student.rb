require_relative './user.rb'
class Student < User
    
    attr_reader :knowledge
    def initialize
        super()
        @knowledge = []
    end
    def learn(new_knowledge)
        @knowledge << new_knowledge
    end
 
end