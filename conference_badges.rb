# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |name|
    badge = "Hello, my name is #{name}."
  new_array << badge 
  end 
  return new_array 
end 

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
    room_number = index + 1 
    greeting = "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_assignments << greeting
  end 
  return room_assignments
end 

def printer(batch_badge_creator, assign_rooms)
  puts batch_badge_creator
  puts assign_rooms
end 