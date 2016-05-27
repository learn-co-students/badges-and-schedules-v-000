# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  badges
end

def assign_rooms(speakers)
  room = 1
  roomassigned = []
  until room > 7 do
    roomassigned.push("Hello, #{speakers[room - 1]}! You'll be assigned to room #{room}!")
    room += 1
  end
  roomassigned
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  badges.each do |badge|
    puts badge
  end
  rooms.each do |rooms|
    puts rooms
  end
end
