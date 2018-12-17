require_relative "./user"

class Student < User
  
  KNOWLEDGE = []
  
  def learn(string)
    KNOWLEDGE << string
  end
  
  def knowledge 
    KNOWLEDGE
  end
  
end