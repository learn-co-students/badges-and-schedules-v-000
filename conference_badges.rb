def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each {|name| badge_messages << badge_maker(name)}
  badge_messages
end

def assign_rooms (names)
  room_assignment_list = []
  names.each_with_index {|name, index| room_assignment_list << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  room_assignment_list
end

def printer(names)
  batch_badge_creator(names).each {|line| puts "#{line}"}
  assign_rooms(names).each {|line| puts "#{line}"}
end
