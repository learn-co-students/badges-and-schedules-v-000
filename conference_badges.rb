# Write your code here.

def batch_badge_creator(array)
  badge_array = []
  array.each{|x| badge_array << "Hello, my name is #{x}."}
  return badge_array
end 

def badge_maker(name)
  return "Hello, my name is #{name}."
end 


def assign_rooms(names)
    name_array = []
    room_array = []
    names.each {|x| name_array << x} 
    i = 0 
    while i < name_array.length 
      room_array << "Hello, #{name_array[i]}! You'll be assigned to room #{i + 1}!"
      i += 1
    end
    return room_array
end 

def printer(array)
  batch_array = batch_badge_creator(array).clone
  room_array = assign_rooms(array).clone
  batch_array.each {|x| puts x}
  room_array.each {|x| puts x}
end 
  