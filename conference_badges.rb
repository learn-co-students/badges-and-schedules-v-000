# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badgeNames = []
  names.each do |name|
    badgeNames.push(badge_maker(name))
  end
  badgeNames
end

def assign_rooms(speakers)
  #rooms = ["room 1", "room 2", "room 3", "room 4", "room 5", "room 6", "room 7"]
  assignedRooms = []
  #assignedRooms = rooms.each_with_index.map{ |room, index | "Hello, #{speakers[index]}! You'll be assigned to #{room}!"}
  assignedRooms = (speakers.each_with_index.map{|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"})
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts "#{badge}"
  end
  assign_rooms(speakers).each do |room|
    puts "#{room}"
  end
end
