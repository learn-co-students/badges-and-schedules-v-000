def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_array=Array.new
  attendees.each{ |name| badge_array.push(badge_maker(name))}
  badge_array
end

def assign_rooms(attendees)
  room_list=[]
  attendees.each.with_index { |name,index|  room_list << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  room_list
end

def printer(attendees)
  (batch_badge_creator(attendees) + assign_rooms(attendees)).each do |msg|
    puts msg
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |msg|
    puts msg
  end

  assign_rooms(attendees).each do |msg|
    puts msg
  end
end
