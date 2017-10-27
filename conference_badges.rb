speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect do |name|
    "Hello, my name is #{name}."
  end
end

# => ["Hello, my name is Edsger.", "Hello, my name is Ada.", "Hello, my
#    name is Charles.", "Hello, my name is Alan.", "Hello, my name is Grace.",
#   "Hello, my name is Linus.", "Hello, my name is Matz."]

def assign_rooms(speakers)
  speaker_with_room = []
  speakers.each_with_index do |name, index|
    room_number = index + 1
    speaker_with_room << "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
  speaker_with_room
end

#  ["Hello, Edsger! You'll be assigned to room 1!", "Hello, Ada! You'll
#  be assigned to room 2!", "Hello, Charles! You'll be assigned to room 3!",
# "Hello, Alan! You'll be assigned to room 4!", "Hello, Grace! You'll
#  be assigned to room 5!", "Hello, Linus! You'll be assigned to room 6!", "
#  Hello, Matz! You'll be assigned to room 7!"]

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |assignments|
    puts assignments
  end
end
