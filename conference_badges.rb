def badge_maker(first)
  "Hello, my name is #{first}."
end 

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  
  attendees.map {|x| badge_maker("#{x}")}
  
end 

def assign_rooms(attendees)
room_assignments = []
attendees.map.with_index(1) { |attendees, room| room_assignments<<
  "Hello, #{attendees}! You'll be assigned to room #{room}!"} 
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|x| puts x}
  assign_rooms(attendees).each {|x| puts x }
end 

