#require 'pry'
# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
attendees.each do
  "Hello, my name is #{attendees}."
end
badges
end

#attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#attendees.collect {|badges|puts"Hello, my name is #{attendees}."}
#end

def assign_rooms(attendees)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  %w(1 2 3 4 5 6 7).each_with_index { |attendees, room_assignments|}
    "Hello, #{attendees}! You'll be assigned to room #{room_assignments}!"
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
  		puts attendee
  end
  assign_rooms(attendees).each do |attendee|
      puts attendee
  end
end

#attendees.collect {|catch_badge_creator|attendee}."}



#binding.pry
#1+1
