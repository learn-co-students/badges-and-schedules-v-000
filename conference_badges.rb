# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  attendees.map {|attendee| "Hello, my name is #{attendee}."}
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index{|attendee,index| room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"}
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |it|
    puts it
  end

  assign_rooms(attendees).each do |it|
    puts it
  end
end
