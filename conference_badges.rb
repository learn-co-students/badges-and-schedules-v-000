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
  badges_and_room_assignments = []
  badges_and_room_assignments << batch_badge_creator(attendees)
  badges_and_room_assignments.push(room_assignments)

  badges_and_room_assignments.each do |badges_and_room_assignments|
    puts badges_and_room_assignments
  end
end
