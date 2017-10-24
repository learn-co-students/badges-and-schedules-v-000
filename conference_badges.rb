# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  batch = Array.new
  attendees.each do |attendee|
    batch.push(badge_maker(attendee))
  end
  return batch
end


def assign_rooms(attendees)
  batch = Array.new
  attendees.each_with_index do |attendee, index|
    batch.push("Hello, #{attendee}! You'll be assigned to room #{index+1}!")
  end
  return batch
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each do |badge|
    puts badge
  end
  rooms.each do |room|
    puts room
  end
end