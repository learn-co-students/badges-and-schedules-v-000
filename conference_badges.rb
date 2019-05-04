def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|badges| "Hello, my name is #{badges}."}
end

def assign_rooms(attendees)
  attendees.each_with_index.collect {|name, number| "Hello, #{name}! You'll be assigned to room #{number + 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |number|
    puts number
  end
end
