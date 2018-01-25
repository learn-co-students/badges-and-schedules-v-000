# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  name_array = []
  names.each { |name| name_array << badge_maker(name)  }
  name_array
end

def assign_rooms(names)
  room_array = []
  names.each_with_index { |name, index| room_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"  }
  room_array
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  badges.each { |name| puts "#{name}"}
  rooms.each { |name| puts "#{name}"}
end
