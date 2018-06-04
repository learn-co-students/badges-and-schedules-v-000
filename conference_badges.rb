# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendeesArray = []
  attendees.each {|name| attendeesArray.push(badge_maker(name))}
  attendeesArray
end

def room_assignments(name,index)
  "Hello, #{name}! You'll be assigned to room #{index}!"
end

def assign_rooms(attendees)
  room = 0
  attendeesArray = []
  attendees.each_with_index {|name,index| 
    room = index + 1
    attendeesArray.push("Hello, #{name}! You'll be assigned to room #{room}!")
  }
  attendeesArray
end

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end


