def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |speaker_name|
    badge_messages << "Hello, my name is #{speaker_name}."
  end
  return badge_messages
end

def assign_rooms(speakers)
  room_numbers = []
  room = 1
  speakers.each do |speaker_name|
    room_numbers << "Hello, #{speaker_name}! You'll be assigned to room #{room}!"
    room += 1
  end
  return room_numbers
end

def printer(speakers)
  speakers.each do |speaker_name|
    puts batch_badge_creator(speaker_name)
    puts assign_rooms(speaker_name)
  end
end
