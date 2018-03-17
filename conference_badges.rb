# Write your code here.
#badge maker
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each{|name| badges << "Hello, my name is #{name}."}
  badges
end

def assign_rooms(attendees)
  people = []
  attendees.each_with_index{|name, number| people << "Hello, #{name}! You'll be assigned to room #{number + 1}!"}
  people
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|attendee| puts attendee}
end
