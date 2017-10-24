# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)

  message = ""
  badges = []
  attendees.each do|name|
    message = "Hello, my name is #{name}."
    badges << message
  end

  badges
end

def assign_rooms(attendees)

  message = ""
  room_assignments = []
  attendees.each_with_index { |name, room_number|
    room_number +=1
    message = "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_assignments << message
  }

  room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)

  badges.each do |badge|
    puts badge
  end

  rooms = assign_rooms(attendees)

  rooms.each do |room|
    puts room
  end
end




