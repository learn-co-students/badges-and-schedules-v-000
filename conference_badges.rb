# Write your code here.
require 'pry'
def badge_maker(name)
    return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
    name_array = []
    array.each do |x|
    name_array << "Hello, my name is #{x}."
    end
    name_array  
end

def assign_rooms(attendes)
    room_arr = []
    attendes.each_with_index do |name, idx|
        idx += 1
        room_arr << "Hello, #{name}! You'll be assigned to room #{idx}!"
    end
    room_arr
end

def printer(array)
      batch_badge_creator(array).each do |x|
        puts x
      end

      assign_rooms(array).each do |y|
        puts y
      end
      
end


