def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|x| "Hello, my name is #{x}."}
=begin
  counter = 0
  badge_list = []
  array.each do |x|
    badge_list[counter] = "Hello, my name is #{x}."
    counter+=1
  end
  badge_list
=end
end

def assign_rooms(array)
  array.collect.with_index {|x, index| "Hello, #{x}! You'll be assigned to room #{index+1}!"}
=begin
  room = 1
  room_assignments = []
  array.each do |x|
    room_assignments[room-1] = "Hello, #{x}! You'll be assigned to room #{room}!"
    room+=1
  end
  room_assignments
=end
end

def printer(array)
  array.each {|x| puts "Hello, my name is #{x}."}
  array.each.with_index {|x, index| puts "Hello, #{x}! You'll be assigned to room #{index+1}!"} 
end
