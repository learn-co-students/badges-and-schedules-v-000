# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_array=[]

  names.each do |name|
    badge_array << "Hello, my name is #{name}."
  end
  badge_array
end

def assign_rooms (names)
  room_array = []
  room = 0

  names.each do |name|
    room+=1
    room_array << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
room_array
end

def printer (names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  
  badges.each do |badge|
    puts badge
  end
  
  rooms.each do |room|
    puts room
  end
end