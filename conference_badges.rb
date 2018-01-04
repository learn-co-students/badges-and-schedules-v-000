
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
speaker_badge_array = []
speaker_room_assignment = []
name = " "
def badge_maker(name)
    "Hello, my name is #{name}."
end

badge_maker(name)

def batch_badge_creator(speakers)
  speaker_badge_array = []
  speakers.each do   |speaker|
    speaker_badge_array   <<  "Hello, my name is #{speaker}."
  end
  speaker_badge_array
end

def assign_rooms(speakers)
  speaker_room_assignment = []
  speakers.each_with_index do |speaker, index|
    speaker_room_assignment   <<  "Hello, #{speaker}! You'll be assigned to room #{index + 1 }!"
  end
  speaker_room_assignment
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
 end

  assign_rooms(speakers).each do |room_assignment|
    puts room_assignment
  end
end

printer (speakers)
