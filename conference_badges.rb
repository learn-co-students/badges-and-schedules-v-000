# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badges = []
  attendees.each do |attendees|
    batch_badges.push(badge_maker(attendee))
  end
  return batch_badges
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendees, index|
    "Hello, #{attendees}! You'll be assigned to room #{index +1}!"
  end
end

assign_rooms(attendees).each do |badge|
  puts badge
end
end
