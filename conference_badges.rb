def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = Array.new
  array.each do |name|
    batch.push(badge_maker(name))
  end
  return batch
end

def assign_rooms(array)
  room_list = Array.new
  room_number = 1
  array.each do |name|
    room_list.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  return room_list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |room|
    puts room
  end
end
