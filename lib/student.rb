require_relative "./user.rb"
class Student < User
  attr_accessor :knowledge
  def initialize
    @knowledge = []
  end

  def learn(sentence)
    self.knowledge << sentence
  end 

end
