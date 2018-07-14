# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|name| badges << "Hello, my name is #{name}."}
  badges
end

def assign_rooms(attendees)
  new_rooms = []
  attendees.each.with_index(1) {|name, room| new_rooms << "Hello, #{name}! You'll be assigned to room #{room}!"}
  new_rooms
end

def printer(attendees)
  
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |rooms|
    puts rooms
  end

end
