# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  attendees = []
  name.each do |attendee|
    attendees.push "Hello, my name is #{attendee}."
  end
  attendees
end

def assign_rooms(name)
  room_assignment = []
  name.each_with_index do |attendee, index|
    room_assignment.push "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
  room_assignment
end

def printer(name)
  batch_badge_creator(name).each { |badge| puts "#{badge}" }
  assign_rooms(name).each { |room| puts "#{room}" }
end
