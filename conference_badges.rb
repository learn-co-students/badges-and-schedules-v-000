# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  speaker_messages = []
  array.each do |name|
    message = badge_maker(name)
    speaker_messages.push(message)
  end
  speaker_messages
end

def assign_rooms(array)
  rooms = []
  array.each.with_index(1) do |name, room|
    greeting = "Hello, #{name}! You'll be assigned to room #{room}!"
    rooms.push(greeting)
  end
  rooms
end

def printer(array)
  batch_badge_creator(array).each do |message|
      puts message
  end
  assign_rooms(array). each do |room|
    puts room
  end
end
