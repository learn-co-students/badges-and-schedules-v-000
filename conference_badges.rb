def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_array = Array.new()
  speakers.each do |name|
    badge = "Hello, my name is #{name}."
    badge_array << badge
  end
  return badge_array
end

def assign_rooms(speakers)
  rooms = [1,2,3,4,5,6,7]
  room_assignments = Array.new()
  index = 0
  speakers.each do |speaker|
    room_assignment = "Hello, #{speaker}! You'll be assigned to room #{rooms[index]}!"
    room_assignments << room_assignment
    index += 1
  end
  return room_assignments
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  rooms = assign_rooms(speakers)
  index = 0
  speakers.each do |speaker|
    puts badges[index]
    puts rooms[index]
    index +=1
  end
end
