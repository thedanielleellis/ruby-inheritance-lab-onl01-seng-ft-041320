class Student < User 

attr_accessor :knowledge

def initialize(knowledge)
  knowledge = []
end 
 
 def learn(knowledge)
   knowledge << knowledge
 end 
 
 def knowledge
   self.knowledge 
 end 
 
end