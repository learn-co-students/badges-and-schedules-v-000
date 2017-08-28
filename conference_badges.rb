def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |name|
    message = badge_maker(name)
    badge_messages << message
  end
  badge_messages
end

def assign_rooms(attendees)
  welcome_and_room = []
  counter = 0
  attendees.each do |name|
    counter += 1
    welcome_and_room << "Hello, #{name}! You'll be assigned to room #{counter}!"
  end
  welcome_and_room
end

def printer(attendees)
  attendees.each do |name|
    badges = badge_maker(name)
    puts badges
  end
  room_assignments = assign_rooms(attendees)
  room_assignments.each do |name_and_assignment|
    puts name_and_assignment
  end
end
