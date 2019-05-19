# Write your code here.

def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  names.collect {|name| badges = badge_maker(name)}
end


def assign_rooms (names)
  room_assign = []
  names.each_with_index {|name, index| room_assign << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  room_assign
end

def printer (attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
