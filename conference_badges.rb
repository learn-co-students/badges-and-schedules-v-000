# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees = [])
    attendees.collect {|badge| badge_maker(badge)}
end

def assign_rooms(attendees)
    room_assignments = []
    attendees.each_with_index do |attendee, index|
    assignment = index + 1
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{assignment}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).zip(assign_rooms(attendees))

  batch_badge_creator(attendees).zip(assign_rooms(attendees)).each do |badge, assignment|
    puts badge
    puts assignment
  end
end
