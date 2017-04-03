# Write your code here.

def badge_maker(name)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 badges = []
 attendees.each { |x| badges << "Hello, my name is #{x}."}
 badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index { |x,y| rooms << "Hello, #{x}! You'll be assigned to room #{y+1}!";}
  rooms
end

def printer(attendees)
#  define printer method with array arguement
batch_badge_creator(attendees).each do |a|
   puts a
 end
assign_rooms(attendees).each do |b|
  puts b
 end
end
