
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  list.collect {|index| "Hello, my name is #{index}."}
end

def assign_rooms(list)
  room_assignments = Array.new
  list.each_with_index {|name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  }
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|room| puts room}
end
