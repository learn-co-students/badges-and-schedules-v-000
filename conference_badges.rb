# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
#  badges = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
    badges = []
    #count = 0
attendees.each do |names|
  badges << "Hello, my name is #{names}."
  #count += 1
end
badges
end

####assign_rooms
def assign_rooms(attendees)
  rooms = []
    attendees.each.with_index(1) do |name, room_number|
    rooms << ("Hello, #{name}! You'll be assigned to room #{room_number}!")
end
  rooms
end

def printer(attendees)
  assign_rooms(attendees).each do |badges|
    puts badges
  end
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
end
