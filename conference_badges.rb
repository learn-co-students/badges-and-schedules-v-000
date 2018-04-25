# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  counter = 0
  array.each do |e|
    badge_messages[counter] = badge_maker(e)
    counter += 1
  end
  return badge_messages
end


def assign_rooms(array)
  room_assign = []
  counter = 0
  room = 1
  array.each do |e|
    room_assign[counter] = "Hello, #{e}! You'll be assigned to room #{room}!"
    counter += 1
    room += 1
  end
  return room_assign
end

def printer(names)
  assignments = assign_rooms(names)
  badges = batch_badge_creator(names)
  badges.each do |e|
    puts "#{e}"
  end
  assignments.each do |e|
    puts "#{e}"
  end
end
