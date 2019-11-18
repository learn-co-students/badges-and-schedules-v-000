# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |speaker|
    badges << badge_maker(speaker)
  end
  return badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, i|
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{i + 1}!")
  end
  return room_assignments
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  badges.each do |badge|
    puts badge
  end
  room_assignments = assign_rooms(speakers)
  room_assignments.each do |room_assignment|
    puts room_assignment
  end
end
