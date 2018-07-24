def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(list)
  assignments = []
  x = 1
  list.each do |name|
  assignments << "Hello, #{name}! You'll be assigned to room #{x}!"
  x += 1
  end
  assignments
end

def batch_badge_creator(list)
  new_array = []
  list.each do |name|
    new_array << badge_maker(name)
  end
  new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |person|
    puts "#{person}"
  end
  assign_rooms(attendees).each do |person|
    puts "#{person}"
  end
end
