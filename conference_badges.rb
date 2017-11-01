# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each{|name| badges << badge_maker(name)}
  badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index{|name, n| rooms << "Hello, #{name}! You'll be assigned to room #{n+1}!"}
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each{|x| puts x}
  assign_rooms(attendees).each{|x| puts x}
end
