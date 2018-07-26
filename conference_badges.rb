# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_of_badge_massage = []
  array.each do |name|
    array_of_badge_massage << badge_maker(name)
  end
  return array_of_badge_massage
end

def assign_rooms(array)
  room_assigned = []
  array.each do |name|
    room_assigned << "Hello, #{name}! You'll be assigned to room #{array.find_index(name)+1}!"
  end
  return room_assigned
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |name|
    puts name
  end
end