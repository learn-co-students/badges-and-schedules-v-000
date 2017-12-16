
def badge_maker(name)
  "Hello, my name is #{name}."
end

#takes an array of names as an argument and returns an array of badge messages
def batch_badge_creator(attendees)
  attendees.map {|i| "Hello, my name is #{i}."}
end

# takes the list of speakers and assigns each speaker to a room.

def assign_rooms(attendees)
  attendees.map.each_with_index {|name, i| "Hello, #{name}! You'll be assigned to room #{i + 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|i| puts i}
  assign_rooms(attendees).each {|i| puts i}
end
