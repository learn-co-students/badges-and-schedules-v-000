# Write your code here.

def badge_maker(name)
 return "Hello, my name is #{name}." 
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |name|
  new_array << badge_maker(name)
end
return new_array
end

def assign_rooms(attendees)
  room_number = []
  attendees.each_with_index do |name, index|
  room_number << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end
return room_number
end

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts i 
  end
  assign_rooms(attendees).each do |j|
    puts j
  end
end 