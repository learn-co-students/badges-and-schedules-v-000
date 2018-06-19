def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
    attendees.each do |speaker|
      badges << badge_maker(speaker)
    end
  badges
end

def assign_rooms(attendees)
  room = 1
  attendees.each do |speaker|
    "Hello,#{speaker}! You'll be assigned to room #{room
    room += 1
  end
end
