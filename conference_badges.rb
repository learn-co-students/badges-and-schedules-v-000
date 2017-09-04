
# def badge_maker (name)
#   return "Hello, my name is #{name}."
# end

# def batch_badge_creator (attendees)
#   attendees = []
#   array.each{|name|
#     attendees << "Hello, my name is #{name}."
#   }
#     attendees
# end

# def assign_rooms (attendees)
#   rooms = 1
#   room_assignments = [] 
#   while rooms <= 7 do
#     attendees.each do |name|
#       room_assignments << "Hello, #{name}! You'll be assigned to room #{rooms}!"
#       rooms += 1
#     end
#   end
#     room_assignments
# end

# def printer(attendees)
#   batch_badge_creator(attendees).each { |badges| puts badges }
#   assign_rooms(attendees).each { |rooms| puts rooms }
# end

# REFACTORED #

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |a| badge_maker(a) }
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badges| puts badges }
  assign_rooms(attendees).each { |rooms| puts rooms }
end