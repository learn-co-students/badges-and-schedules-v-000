# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_arr)
  badge_arr = []
  name_arr.each do |name|
    badge_arr.push(badge_maker(name))
  end
  return badge_arr
end

def assign_rooms(name_arr)
  room_assignments = []
  index=0
  name_arr.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
    index+=1
  end
  return room_assignments
end

def printer(attendees)
  print_arr=batch_badge_creator(attendees) + assign_rooms(attendees)
  print_arr.each do |print_buffer|
    puts print_buffer
  end
end
