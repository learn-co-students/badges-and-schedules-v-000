def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan",
  "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |speaker|
    message = "Hello, my name is #{speaker}."
    badge_messages << message
  end
  return badge_messages
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, index|
    room_number = index + 1
    welcome_message = "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    room_assignments << welcome_message
  end
  return room_assignments
end

def printer(speakers)
  printer_welcome = batch_badge_creator(speakers)
  printer_room = assign_rooms(speakers)
  printer_welcome.each do |welcome|
    puts welcome
  end
  printer_room.each do |room|
    puts room
  end
end
