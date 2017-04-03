# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator (attendees)
  badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms (attendees)
  rooms = []
  attendees.each_with_index do |name, idx|
    rooms << "Hello, #{name}! You'll be assigned to room #{idx+1}!"
  end
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
