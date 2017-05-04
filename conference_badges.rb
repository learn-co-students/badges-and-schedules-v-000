# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
 
 def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << badge_maker(attendee)
  end
  badges
end

def assign_rooms(attendees)
   room_assignment = []
  attendees.each_with_index do |attendee, room|
    room_assignment << "Hello, #{attendee}! You'll be assigned to room #{room+1}!"
  end
  room_assignment
end  

def printer(attendees)
  attendees.each_with_index do |name, room|
    puts "Hello, my name is #{name}."
    puts "Hello, #{name}! You'll be assigned to room #{room+1}!"
  end
end