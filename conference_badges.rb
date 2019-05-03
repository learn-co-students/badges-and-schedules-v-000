# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
(attendees).map do |attendee|
  "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
(attendees).map.each_with_index do |attendee, index|
  "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
# hash   #=> {"cat"=>0, "dog"=>1, "wombat"=>2}
end

def printer(attendees)
  batch_badge_creator(attendees).map do |badge|
    puts badge
  end
  assign_rooms(attendees).map do |room|
    puts room
  end
end