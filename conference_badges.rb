speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_msgs = []
  speakers.each do |speaker|
    puts badge_maker(speaker)
    badge_msgs << badge_maker(speaker)
  end
  badge_msgs
end

def assign_rooms(speakers)
  room_list = []
  speakers.each_with_index do |speaker, i|
    puts assigned = "Hello, #{speaker}! You'll be assigned to room #{i + 1}!"
    room_list << assigned
  end
  room_list
end

def printer(speakers)
  batch_badge_creator(speakers)
  assign_rooms(speakers)
end