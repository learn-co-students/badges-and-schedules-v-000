 
def badge_maker(name)
    return "Hello, my name is #{name}."
 end 

def batch_badge_creator(names)
 names.map{ |name| badge_maker(name) }
 end
#should return a list of badge messages

def assign_rooms(speakers)
  new_arr = []
  speakers.each_with_index do |name, i| 
    new_arr << "Hello, #{name}! You'll be assigned to room #{i+1}!"
   end  
  new_arr
end 
#should return a list of welcome messages and room assignments

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|rooms| puts rooms}
  
end
#should puts the list of badges and room_assignments