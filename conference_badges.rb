# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each{|name| badges << "Hello, my name is #{name}."}
  return badges
end

def assign_rooms(attendees)
  assign = []
  attendees.each_with_index do |name, index|
  number = index + 1
  assign << "Hello, #{name}! You'll be assigned to room #{number}!"
  end
  return assign
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|room| puts room}
end
