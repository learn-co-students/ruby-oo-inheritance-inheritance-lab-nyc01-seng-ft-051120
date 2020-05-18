require_relative './user.rb' 
class Student < User
    attr_accessor :first_name, :last_name
    attr_reader :knowledge
    def initialize(knowledge=[])
        @knowledge=knowledge
    end

    def learn(info)
        knowledge << info
    end

end