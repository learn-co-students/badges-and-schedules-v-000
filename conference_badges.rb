# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_array = []
  names.each do |name|
   badge_array << "Hello, my name is #{name}."
  end
  return badge_array
end


def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees)
  attendees.each do |name|
    puts "Hello, my name is #{name}."
  end
  assign_rooms(attendees)
  room_assignments.each do |num|
    puts "#{num}"
  end
end
