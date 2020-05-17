require './lib/user.rb'

class Student < User

  def initialize(knowledge = [])
    @knowledge = knowledge
  end

  def learn(quote)
    @knowledge << quote
  end 

  def knowledge
    @knowledge
  end

end