# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |name|
    badge_messages << badge_maker(name)
  end
  badge_messages
end

def assign_rooms(speakers)
  room_counter = 1
  room_assignments = []
  speakers.each do |speaker|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room_counter}!"
    room_counter += 1
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
