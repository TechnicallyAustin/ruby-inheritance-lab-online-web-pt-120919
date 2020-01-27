class Student < User
  def initialize
    KNOWLEDGE = []
  end
  
  def learn(string_of_know)
    KNOWLEDGE << string_of_know
  end
  
  def knowledge 
    KNOWLEDGE
  end


end