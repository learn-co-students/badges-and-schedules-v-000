# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.map do  |x|
      "Hello, my name is #{x}."
  end
end

#my code was the following
#def batch_badge_creator(attendees)
#  badges = []
#  attendees.each do  |x|
#      badges << "Hello, my name is #{x}."
#  end
#  return badges
#end


def assign_rooms(attendees)
  attendees.each_with_index.map do |attendee, index|
      "Hello, #{attendee}! YOu'll be assigned to room #{index+1}"
  end
end

#my code was the following
#def assign_rooms(attendees)
#  rooms = [1,2,3,4,5,6,7]
#  room_index = 0
#  counter = 0
#  collect = []
#  while counter < attendees.count
#
#      attendees.each do |y|
#        room = rooms[room_index]
#            collect << "Hello, #{y}! You'll be assigned to room #{room}!"
#        room_index +=1
#        counter +=1
#      end
#  end
#  return collect
#end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
#my code
#def printer(attendees)
#  puts batch_badge_creator(attendees)
#  puts assign_rooms(attendees)
#end
