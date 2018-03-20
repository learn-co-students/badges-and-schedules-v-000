# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    message = badge_maker(name)
      new_array << message
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  array.each do |name|
  array.each_with_index do |name, index|
    room = index + 1
    assignment = "Hello, #{name}! You'll be assigned to room #{room}!"
    new_array << assignment
  end
  return new_array
  end
end

def printer(attendees)
  badge_array = batch_badge_creator(attendees)
    badge_array.each do |badge|
      puts badge
  end
  room_array = assign_rooms(attendees)
    room_array.each do |room|
      puts room
  end
end
