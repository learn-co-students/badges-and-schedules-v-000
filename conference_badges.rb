attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(attendees)
  rooms = []
  room_number = 1
  attendees.each do |name|
    rooms.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
     room_number += 1
   end
   rooms
 end

 def printer(attendees)
     batch_badge_creator(attendees).each do |speaker|
         puts speaker
     end

     assign_rooms(attendees).each do |room|
         puts room
     end
 end
