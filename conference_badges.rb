require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|x| badge_maker(x)}
end

def assign_rooms(array)
  i = 0
  while i < array.length
    array[i] = "Hello, #{array[i]}! You'll be assigned to room #{i+1}!"
    i += 1
  end
  array
end

def printer(attendees)
  attendees.each_with_index do |x, y|
    puts "Hello, my name is #{x}."
    puts "Hello, #{x}! You'll be assigned to room #{y+1}!"
  end
end
