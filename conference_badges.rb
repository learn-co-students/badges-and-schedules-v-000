# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(array)
room_assignments = []
  array.each_with_index do |name,index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)

  badges.each_index do |i|
    puts badges[i]
    puts rooms[i]
  end

end
