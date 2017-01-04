# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.collect do |item|
    badge_maker(item)
  end
end

def assign_rooms(attendees)
  attendees.collect.each_with_index do |item, count|
    "Hello, #{item}! You'll be assigned to room #{count + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
