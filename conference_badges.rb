def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.collect do |name| badge_maker(name)
  end
end

def assign_rooms(attendees)
  idx=0
  idx=idx+1
  room_assignments = []
  attendees.each_with_index do |name, idx|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{idx+1}!" 
  end
  room_assignments
end
  
def printer(attendees)
  batch_badge_creator(attendees).each do |badge| puts badge
  end
  assign_rooms(attendees).each do |assignment| puts assignment
  end
end






