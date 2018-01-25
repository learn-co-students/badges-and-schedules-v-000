# Write your code here.
def badge_maker(badge)
  "Hello, my name is #{badge}."
end

def batch_badge_creator(batch)
  batch.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(list)
  room = 0
  list.collect do |attendee|
    room += 1
    "Hello, #{attendee}! You'll be assigned to room #{room}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
