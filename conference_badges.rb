# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |x|
    badges << "Hello, my name is #{x}."
  end
  badges
end

def assign_rooms(attendees)
  attendees.collect {|x| "Hello, #{x}! You'll be assigned to room #{(attendees.index(x)+1).to_s}!"}
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)

  badges.each do |badge|
    puts badge
  end
  rooms.each do |room|
    puts room
  end
end
