attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    batch_messages = Array.new
    attendees.each {|name| batch_messages << "Hello, my name is #{name}."}
    batch_messages
end

def assign_rooms(attendees)
   assign_rooms = Array.new
   attendees.each_with_index {|person, index| assign_rooms << "Hello, #{person}! You'll be assigned to room #{index + 1}!"}
   assign_rooms
end

def printer(attendees)
   batch_badge_creator(attendees).each {|hello_name| puts hello_name}
   assign_rooms(attendees).each {|room_assignment| puts room_assignment}
end
