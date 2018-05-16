# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
names_array = []
names.each do 
  |x| names_array << "Hello, my name is #{x}."
end
names_array
end

def assign_rooms(speakers)
  rooms_array = []
  speakers.each.with_index(1) do |name, index|
    rooms_array<< "Hello, #{name}! You'll be assigned to room #{index}!"
end
rooms_array
end

def printer(attendees)

batch_badges = batch_badge_creator(attendees)

batch_badges.each { |x| puts x}

rooms = assign_rooms(attendees)

rooms.each { |x| puts x}
  
end
