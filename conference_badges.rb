def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|x| "Hello, my name is #{x}."}
=begin # Alternative method to complete the same task
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
=begin #Alternative Method to complete the same task
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
  batch_badge_creator(array).each {|x| puts x}
  #array.each {|x| puts "Hello, my name is #{x}."} #Alternative method but doesnt make use of previous method
  assign_rooms(array).each {|x| puts x}
  # Above mentioned alternative method can be applied here too...but rather not
end
