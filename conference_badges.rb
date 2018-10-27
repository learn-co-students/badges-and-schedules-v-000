# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  newarray = []
  attendees.each do |name|
  newarray << "Hello, my name is #{name}."
end
return newarray
end

def assign_rooms(attendees)
  roomarray = []
  attendees.each_with_index do |attendees, index|
    roomarray << "Hello, #{attendees}! You'll be assigned to room #{index + 1}!"
end
 return roomarray
end

def printer(attendees)
  batch_badge_creator(attendees).each do |listing|
  puts listing
end
  assign_rooms(attendees).each do |new|
  puts new  
end
end