# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_badges = []
  attendees.each do |badge|
    new_badges << badge_maker(badge)
  end
  return new_badges
end

def assign_rooms(names)
  name_rooms = []
  names.each_with_index {|name, index|
    name_rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  }
  return name_rooms
end

def printer(names)
  batch_badge_creator(names).each do |printed|
    puts "#{printed}"
  end

  assign_rooms(names).each do |printed|
    puts "#{printed}"
  end
end
