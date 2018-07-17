def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end

def assign_rooms(array)
  room_assignments = Array.new
  array.each_with_index do |name, index| room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!" end
  room_assignments
end

def printer(array)
  batch_badge_creator(array).each {|badge| puts badge}
  assign_rooms(array).each {|room| puts room}
end
