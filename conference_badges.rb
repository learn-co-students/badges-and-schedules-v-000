def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{ |i| "Hello, my name is #{i}."}
end

def assign_rooms(array)
  room = 0
  array.collect{ |i| "Hello, #{i}! You'll be assigned to room #{room +=1}!" }
end

def printer(array)
  batch_badge_creator(attendees).each do |badge|
  puts badge
end

assign_rooms(attendees).each do |assignment|
  puts assignment
end
end
