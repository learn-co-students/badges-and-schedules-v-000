# Write your code here.

def badge_maker(name)
  badge="Hello, my name is #{name}."

end

def batch_badge_creator(attendees)

  badge_pile=Array.new
  attendees.each {|name| badge_pile << badge_maker(name)} 
  badge_pile

end

def assign_rooms(attendees)
  room_assignments=Array.new   
  attendees.each do |i|
    room_assignments << "Hello, #{i}! You'll be assigned to room #{attendees.index(i) + 1}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts i
  end
  assign_rooms(attendees).each do |j|
    puts j
  end

end
