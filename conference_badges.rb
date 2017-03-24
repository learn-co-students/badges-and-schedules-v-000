
def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_arr = Array.new
  array.each {|x| new_arr << "Hello, my name is #{x}."}
  new_arr
end
#
def assign_rooms(attendees)
    assignment_arr = Array.new
    attendees.each_with_index {|item, index| assignment_arr << "Hello, #{item}! You'll be assigned to room #{index+1}!"}
    return assignment_arr
end

def printer(attendees)
  assign_rooms(attendees).each {|x| puts x} #example of a method calling a method
  batch_badge_creator(attendees).each{|x| puts x}
end
