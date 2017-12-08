def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array =[]
  array.each {|name| new_array<< "Hello, my name is #{name}."}
  new_array
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index{|name,index| room_assignments<<"Hello, #{name}! You'll be assigned to room #{index+1}!"}
  room_assignments
end

def printer(array)
  batch_badge_creator(array).each {|badge| puts badge}
  assign_rooms(array).each {|assignment| puts assignment}
end
