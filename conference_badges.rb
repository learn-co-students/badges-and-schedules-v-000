# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, idx|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{idx + 1}!"
  end
  room_assignments
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  badges.each {|badge| puts badge}
  rooms = assign_rooms(speakers)
  rooms.each {|room| puts room}
end
