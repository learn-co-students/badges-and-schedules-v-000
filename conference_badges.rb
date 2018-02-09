# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
    attendees.each {|name| new_array << badge_maker(name)}
  return new_array
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index {|name, index| rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  return rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each {|new_array| puts new_array}
  assign_rooms(attendees).each {|rooms| puts rooms}
end
