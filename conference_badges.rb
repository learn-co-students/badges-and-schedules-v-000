# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |nametag|
    new_array << badge_maker(nametag)
  end
  return new_array
end

def assign_rooms(attendees)
  rooms_array = []
  room_assignments = 1
  attendees.each do |name|
    rooms_array << "Hello, #{name}! You'll be assigned to room #{room_assignments}!"
    room_assignments += 1
  end
  return rooms_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |print_stuff|
    puts print_stuff
  end
  
  assign_rooms(attendees).each do |print_stuff|
    puts print_stuff
  end
end
