# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
array = []
attendees.each do |names|
  array << "Hello, my name is #{names}."
end
array
end

def assign_rooms(attendees)
  rooms = []
  
  attendees.each_with_index { |name, room|
    room += 1
    rooms << "Hello, #{name}! You'll be assigned to room #{room}!"
  }
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each { |x| puts x }
  assign_rooms(attendees).each { |x| puts x }

end