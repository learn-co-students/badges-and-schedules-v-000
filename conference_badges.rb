# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  speakers_badge = []
  attendees.each do |badge|
    speakers_badge << badge_maker(badge)
  end
  return speakers_badge
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |speakers, index|
      rooms << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"
    end
    return rooms
end

def printer(attendees)
  badge = batch_badge_creator(attendees)
  badge.each do |name|
    puts name
  end
  assigned_room = assign_rooms(attendees)
  assigned_room.each do |room|
    puts room
  end

end