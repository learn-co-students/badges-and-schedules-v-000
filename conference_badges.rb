def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(people)
    people.map do |name| 
    badge_maker(name)
end 
  end 

def assign_rooms(people)
  room=0
  people.map do |name| 
  room+=1 
  "Hello, #{name}! You'll be assigned to room #{room}!"
  end 
     end 
     
     
     def printer(people)
       batch_badge_creator(people).each  do |result|
         puts result  
        end 
         assign_rooms(people).each do |result|
           puts result
         end 
       end 
     
       
     
     
 