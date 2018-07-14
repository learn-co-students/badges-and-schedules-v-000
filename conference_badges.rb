

def badge_maker(name)
  return "Hello, my name is #{name}."
end  


def batch_badge_creator(attendees)
  badges = []
 attendees.each {|name| badges << "Hello, my name is #{name}."}
badges
 end 

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index {|speaker, index| room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
   room_assignments
   end

def printer(attendees)

batch_badge_creator(attendees).each do |badges|
  puts badges
 end 
 
 assign_rooms(attendees).each do |room_assignments|
   puts room_assignments
   
  end

end
