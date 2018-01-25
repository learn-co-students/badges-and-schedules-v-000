# Write your code here.
 # attendees=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges.each do |badge|
    puts "#{badge}"
  end
end

def assign_rooms(attendees)
  room = 1
  new_array = Array.new
  attendees.each do |attendee|
    new_array << "Hello, #{attendee}! You'll be assigned to room #{room}!"
    room += 1
  end
  return new_array
end

def printer(attendees)
  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
  batch_badge_creator(attendees)
end
