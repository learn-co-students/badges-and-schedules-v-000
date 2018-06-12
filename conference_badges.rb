# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speaker_badge = []
  speakers.each do |badge|
  speaker_badge << "Hello, my name is #{badge}."
end
  speaker_badge
end

def assign_rooms(speakers)
  room_assignment = []
  speakers.each_with_index do |name, index|
  room_assignment << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end
  room_assignment
end

def printer(speakers)
  batch_badge_creator(speakers).each do |print|
    puts print
  end
  assign_rooms(speakers).each do |print_room|
    puts print_room
  end
end