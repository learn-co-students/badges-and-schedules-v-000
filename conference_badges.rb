def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |member|
    array << badge_maker(member)
  end
  array
end

def assign_rooms(attendees)
  array = []
  index = 1
  attendees.each do |member|
    array << "Hello, #{member}! You'll be assigned to room #{index}!"
    index+=1
  end
  array
end

def printer(attendees)
  badge_messages = batch_badge_creator(attendees)
  badge_messages.each do |message|
    puts message
  end
  room_messages = assign_rooms(attendees)
  room_messages.each do |message|
    puts message
  end
end
