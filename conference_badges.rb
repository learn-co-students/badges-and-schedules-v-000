# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badge = []
  attendees.each do |name|
    batch_badge << "Hello, my name is #{name}."
  end
    return batch_badge
end

def assign_rooms(attendees)
    arr = []
  attendees.each_with_index do |name, index|
    arr << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
    arr
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts "#{badge}"
  end
  assign_rooms(attendees).each do |badge|
    puts "#{badge}"
  end
end
