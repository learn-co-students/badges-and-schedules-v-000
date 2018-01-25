# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_messages = []
  name_array.each do |name|
    badge_messages.push(badge_maker(name))
  end
  return badge_messages
end

def assign_rooms(name_array)
  room_assignments = []
  name_array.each_with_index do |name, index|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return room_assignments
end

def printer(name_array)
  room_assignments = assign_rooms(name_array)
  badge_messages = batch_badge_creator(name_array)

  room_assignments.each do |i|
    puts i
  end

  badge_messages.each do |i|
    puts i
  end
end
