# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name_array = []
  name.each {|x| name_array << "Hello, my name is #{x}."}
  name_array
end

def assign_rooms(speaker)
  room_assignment = []
  speaker.each_with_index do | name, index |
    room_assignment << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  room_assignment
end

def printer(assignment)
  batch_badge_creator(assignment).each {|line| puts "#{line}"}
  assign_rooms(assignment).each {|line| puts "#{line}"}
end

