def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
 badges=[]
 attendees.each do |speaker|
   badges << "Hello, my name is #{speaker}."
 end
 badges
end

def assign_rooms(attendees)
  room_assignments = []
  room = 1
  attendees.each do |speaker|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room +=1
  end
  room_assignments
end

def printer (attendees)
  batch_badge_creator(attendees).each do|badge|
    puts badge
  end
  assign_rooms(attendees).each do |badge|
    puts badge
  end
end
