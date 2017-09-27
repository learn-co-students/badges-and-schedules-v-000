# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  messages = attendees.collect{|x| "Hello, my name is #{x}."}
  return messages
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |name, i|
    rooms.push("Hello, #{name}! You'll be assigned to room #{i+1}!")
  end
  rooms
end

def printer(attendees)
  welcome_messages = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  welcome_messages.each  do |messages|
    puts messages
  end
  rooms.each  do |room_numbers|
    puts room_numbers
  end
end
