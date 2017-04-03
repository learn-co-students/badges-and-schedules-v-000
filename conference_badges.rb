# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch = []
  attendees.each do |name|
    badge = badge_maker(name)
    batch.push(badge)
  end
  batch
end

def assign_rooms(attendees)
  speakers_rooms = []
  attendees.each_with_index do |key, value|
    speakers_and_room = "Hello, #{key}! You'll be assigned to room #{value + 1}!"
    speakers_rooms.push(speakers_and_room)
  end
  speakers_rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end

  assign_rooms(attendees).each do |name|
    puts name
  end
end
