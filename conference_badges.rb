# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  assignments = []
  attendees.each_with_index do |name, index|
    assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  # assignments.each { |assignment| puts assignment }
  assignments
end

def printer(attendees)
  badges_and_room_assignments = []
  badges_and_room_assignments << batch_badge_creator(attendees)

  assignments = assign_rooms(attendees)
  assignments.each { |assignment| badges_and_room_assignments << assignment }

  badges_and_room_assignments.flatten.each { |e| puts e }
end
