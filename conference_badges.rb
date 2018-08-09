def batch_badge_creator(names)
  array_names = []
  names.each do |name|
    message = "Hello, my name is #{name}."
    array_names.push(message)
  end
  array_names
end

def assign_rooms(speakers)
  array = []
  room = 1 
  speakers.each do |speaker|
    message = "Hello, #{speaker}! You'll be assigned to room #{room}!"
    array.push(message)
    room += 1 
  end
  array
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def printer(attendees)
  array_names = batch_badge_creator(attendees)
  array_names.each do |name|
    puts name
  end
  rooms = assign_rooms(attendees)
  rooms.each do |message|
    puts message
  end
end
