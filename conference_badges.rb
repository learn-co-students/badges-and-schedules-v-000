# Write your code here.
#part one
def badge_maker(name)
  return "Hello, my name is #{name}."
end

#part two
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  badges = Array.new

  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end

  return badges
end

#part three
def assign_rooms(attendees)
  room_assignments = Array.new

  attendees.each_with_index do |name, index|
    index += 1
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index}!"
  end

  return room_assignments
end

#part four
def printer(atendees)
  badges = batch_badge_creator(attendees)

  badges.each do |line|
    puts line
  end

  room_assignments = assign_rooms(attendees)

  room_assignments.each do |line|
    puts line
  end
end
