class Student < User 

attr_accessor :knowledge

def initialize(knowledge)
  @knowledge = knowledge
  knowledge = []
end 
 
 def learn 
   @learn = self.knowledge
 end 
 
 def knowledge
   self.knowledge 
 end 
 
end