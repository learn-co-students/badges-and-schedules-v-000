# Write your code here
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  badge_array = []
  names_array.each do |name|
    message = "Hello, my name is #{name}."
    badge_array.push(message)
  end
  return badge_array
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, index|
    str = "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
    room_assignments.push(str)
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |room|
    puts room
  end 
end
