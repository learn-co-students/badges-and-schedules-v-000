conference_speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(conference_speakers)
  conference_speakers.map do |speaker|
    badge_maker(speaker)
  end
end



def assign_rooms(conference_speakers)
  room_assignment = []
  room_num = 1

  conference_speakers.each do |speaker|
    room_assignment << "Hello, #{speaker}! You'll be assigned to room #{room_num}!"
    room_num += 1
  end

  return room_assignment
end



def printer(conference_speakers)
  batch_badge_creator(conference_speakers).each do |badge|
    puts badge
  end

  assign_rooms(conference_speakers).each do |room|
    puts room
  end
end
