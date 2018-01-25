# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array_of_names)
  badge_array = []
  array_of_names.each do |attendee|
    badge_array << (badge_maker(attendee))
  end
  return badge_array
end

def assign_rooms(speakers)
  assigned_rooms = []
  speakers.each do |attendee|
    assigned_rooms << "Hello, " + attendee + "! You'll be assigned to room " + (speakers.index(attendee) + 1).to_s + "!"
  end
  return assigned_rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
