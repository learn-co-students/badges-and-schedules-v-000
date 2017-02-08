# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}." 
end

def batch_badge_creator(array)
  array.map { |name| badge_maker(name) }
end

def assign_rooms(attendees)
  attendees.map.with_index {|name, idx| "Hello, #{name}! You'll be assigned to room #{idx+1}!"}
end

def printer(people)
  badges = batch_badge_creator(people)
  badges.each {|items| puts items}
  rooms = assign_rooms(people)
  rooms.each {|person| puts person }
end