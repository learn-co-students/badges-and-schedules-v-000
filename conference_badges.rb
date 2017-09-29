# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
name = "Arel"

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |name| badges.push("Hello, my name is #{name}.")}
  badges.each { |badge| puts badge }
  return badges
end

def assign_rooms(attendees)
  rooms =[]
  attendees.each_with_index do |name, index|
  index = index + 1
  rooms.push("Hello, #{name}! You'll be assigned to room #{index}!")
end

rooms.each {|room| puts room}
return rooms
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end
