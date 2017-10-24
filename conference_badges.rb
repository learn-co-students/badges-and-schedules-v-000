# Write your code here.
def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badge_messages = []
  speakers.each do |speaker|
    badge_messages << "Hello, my name is #{speaker}."
  end
  return badge_messages
end

def assign_rooms(speakers)
  room = 1
  room_assignments = []
  speakers.each do |speaker|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room += 1
  end
  return room_assignments
end

def printer(speakers)
 batch_badge_creator(speakers).each do |badge|
  puts "#{badge}"
  end
  assign_rooms(speakers).each do |badge|
    puts "#{badge}"
  end
end