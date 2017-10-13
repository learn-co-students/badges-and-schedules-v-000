# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
   new_badges = []
   attendees.each do |names|
   new_badges <<  "Hello, my name is #{names}."
   end
   new_badges
 end

 def assign_rooms(attendees)
   rooms = []
   attendees.each_with_index do |names, room|
      room +=1
      rooms << "Hello, #{names}! You'll be assigned to room #{room}!"
   end
   rooms
 end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
  assign_rooms(attendees).each do |rooms|
    puts rooms
  end
end
