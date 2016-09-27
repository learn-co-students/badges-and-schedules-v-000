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
  batch_badge_creator
  assign_rooms
  #badges_and_room_assignments.each_line do |line|
  #end
  #puts badges.each do
    #end
  #puts room_assignments.each do
    #end
  #puts badges
  #puts room_assignments
  #puts "#{badges}, #{room_assignments}"
  #puts printer(attendees)
  #puts attendees
end






#binding.pry
#1+1
