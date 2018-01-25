# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
  badge = "Hello, my name is #{name}."
    badges.push(badge)
  end
  return badges
end

def assign_rooms(attendees)
  messages = []
  room_num = 1
  attendees.each do |name|
    message = "Hello, #{name}! You'll be assigned to room #{room_num}!"
    messages.push(message)
    room_num +=1
  end
  return messages
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |rooms|
    puts rooms
  end
end
