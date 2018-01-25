def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
  return badges
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |name, number|
    "Hello, #{name}! You'll be assigned to room #{number + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts "#{badge}"
  end

  assign_rooms(attendees).each do |room|
    puts "#{room}"
  end
end