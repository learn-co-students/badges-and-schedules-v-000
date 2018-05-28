# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}!"
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator
  attendees.each do | individual |
  puts "Hello, my name is #{individual}!"
end

def assign_rooms(number)
  number.each do | room_number |
  puts "Hello, #{individual}!  You'll be assigned to room #{room}!"
end


def printer
  puts batch_badge_creator
  puts assign_rooms
end