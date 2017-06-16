# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator (names)
  batch_menbers = []
  names.each do |nam|
    batch_menbers << "Hello, my name is #{nam}."
  end
  batch_menbers
end

def assign_rooms (rooms)
  placement= []
  rooms.each_with_index do |person, room|
    placement << "Hello, #{person}! You'll be assigned to room #{room +1}!"
  end
  placement
end

def printer(attendees)
  people = batch_badge_creator(attendees)
  people.each do |x|
    puts x
  end
  room = assign_rooms(attendees)
  room.each do |x|
    puts x
  end
end
