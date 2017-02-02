# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  i = 0
  guests = []
  while i < (attendees.size) #why was .size even taught vs. .length..?
    guests.push("Hello, my name is #{attendees[i]}.")
    i += 1
  end
  return guests
end


def assign_rooms(attendees)
  room = 1
  rooms = []
  attendees.each do |guest|
    rooms.push("Hello, #{guest}! You'll be assigned to room #{room}!")
    room += 1
  end
  return rooms
end


def printer(attendees)
  batch_badge_creator(attendees).each do |guest|
    puts guest
  end
  assign_rooms(attendees).each_with_index do |room| #.each_with_index and .each both work. 
    puts room
  end
end
