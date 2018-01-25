# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

badges = []
def batch_badge_creator(attendees)
  attendees.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

room_assignments =[]
def assign_rooms(attendees)
  attendees.each do |name|
    room_assignments.push("Hello #{name}! You'll be assigned to room 1!")
  end
  room_assignments
end

def printer(attendees)
  i = 0
  while attendees.length > i
    puts badges[i]
    puts room_assignments[i]
    i += 1
  end
end
