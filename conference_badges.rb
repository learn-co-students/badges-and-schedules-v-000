#LIST OF ATTENDANTS
attendees = [
  "Edsger",
  "Ada",
  "Charles",
  "Alan",
  "Grace",
  "Linus",
  "Matz"
]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = Array.new
  attendees.each {|name| badges << badge_maker(name)}
  badges
end

def assign_rooms(attendees)
    room_assignments = Array.new
    attendees.each {|name| room_assignments << "Hello, #{name}! You'll be assigned to room #{attendees.find_index(name) + 1}!"}
    room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|message| puts message}
end
