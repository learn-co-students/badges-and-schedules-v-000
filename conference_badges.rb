# Write your code here.
def batch_badge_creator(speakers)
  badges = []
  for speaker in speakers
    badges << badge_maker(speaker)
  end
  badges
end

def assign_rooms(speakers)
    assigned_rooms = []
    for speaker in speakers
      assigned_rooms << "Hello, #{speaker}! You'll be assigned to room #{speakers.index(speaker) + 1}!"
    end
    assigned_rooms
end

def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  assigned_rooms = assign_rooms(speakers)

  for badge in badges
    puts badge
  end
  for room in assigned_rooms
    puts room
  end
end
