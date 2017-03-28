# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |name|
    new_array << badge_maker(name)
  end
  new_array
end

def assign_rooms(attendees)
  new_array = []
  count = 1
  attendees.each do |name|
    new_array << "Hello, #{name}! You'll be assigned to room #{count}!"
    count += 1
  end
  new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge 
  end
  assign_rooms(attendees).each do |room_assignment|
    puts room_assignment
  end
end
