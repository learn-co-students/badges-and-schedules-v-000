# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    badge_messages.push badge_maker(name)
  end
  badge_messages
end

def assign_rooms(names)
  room_messages = []
  names.each_with_index do |name, index|
    index += 1
    room_messages.push "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  room_messages
end

def printer(names)
  batch_badge_creator(names).each do |badge_message|
    puts badge_message
  end
  assign_rooms(names).each do |room_message|
    puts room_message
  end
end
