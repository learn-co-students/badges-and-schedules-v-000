# Write your code here.

# badge_maker method

def badge_maker(name)
  "Hello, my name is #{name}."
end

# batch_badge_creator method

def batch_badge_creator(speakers)
  speaker_badges = []

  speakers.each do |speaker|
    badge = badge_maker(speaker)
    speaker_badges << badge
  end

  speaker_badges
end

# assign_rooms method

def assign_rooms(speakers)
  speaker_room_assignments = []

  speakers.each_with_index do |speaker, room_index|
    room_number = room_index + 1
    room_assignment = "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    speaker_room_assignments << room_assignment
  end

  speaker_room_assignments
end

# printer method

def printer(speakers)
  speaker_badges = batch_badge_creator(speakers)
  speaker_room_assignments = assign_rooms(speakers)

  speaker_badges.each do |badge|
    puts badge
  end

  speaker_room_assignments.each do |room_assignment|
    puts room_assignment
  end
end
