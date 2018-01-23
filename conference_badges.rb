def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
  badges <<  "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |name,index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  rooms
end

def printer(attendees)
  attendees.each_with_index do |name, index|
    puts batch_badge_creator(attendees)[index]
    puts assign_rooms(attendees)[index]
  end

# x = 0
# while x < attendees.length
#   puts batch_badge_creator(attendees)[x]
#   puts assign_rooms(attendees)[x]
#   x += 1
# end
end
