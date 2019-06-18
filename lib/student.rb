class Student < User 

  @knowledge = []
  
  def learn(knowledge_string) 
    @knowledge << knowledge_string 
  end

end