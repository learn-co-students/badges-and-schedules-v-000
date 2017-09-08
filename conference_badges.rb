# Write your code here.

def badge_maker(name)
  badge = "Hello, my name is #{name}."
  return badge
end

def batch_badge_creator(attendees)
  new_Array = Array.new
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  room = 1
  message = []
  attendees.each do |name|
    message << "Hello, #{name}! You'll be assigned to room #{room}!"
    room +=1
  end
  message
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
