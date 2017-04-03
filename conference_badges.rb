# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_list = Array.new()
  attendees.each do |name|
    badge_list << badge_maker(name)
  end
  badge_list
end

def assign_rooms(attendees)
  rooms = Array.new()
  attendees.each do |name|
    rooms << "Hello, #{name}! You'll be assigned to room #{rooms.count + 1}!"
  end
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |rooms|
    puts rooms
  end
end
