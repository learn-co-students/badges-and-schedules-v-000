# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
    messages = []
    name.each do |guest|
      messages.push(badge_maker(guest))
  end
  messages
end

def assign_rooms(name)
  room = []
  room_num = 1
  name.each do |guest|
    room.push("Hello, #{guest}! You'll be assigned to room #{room_num}!")
    room_num += 1
  end
  room
end

def printer(guests)
  badges = batch_badge_creator(guests)
  badges.each do |badge|
    puts badge
  end

  rooms = assign_rooms(guests)
  rooms.each do |room|
    puts room
  end

end