# Write your code here.
def badge_maker(name)
  badge_name = "Hello, my name is #{name}."
  badge_name
end

def batch_badge_creator(name)
  badge_name = []
  name.each do |speaker|
    badge_name << "Hello, my name is #{speaker}."
  end
  badge_name
end

def assign_rooms(name)
  room_message = []
  counter = 1
  name.each do |speaker|
    room_message << "Hello, #{speaker}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  room_message
end

def printer(attendees)
  batch_badge_creator(attendees).each do |speaker|
    puts speaker
  end

  assign_rooms(attendees).each do |number|
    puts number
  end
end
