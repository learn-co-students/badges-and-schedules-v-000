require 'pry'

# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect{|name| "Hello, my name is #{name}."}
end

def assign_rooms(names)
  index = 1
  message_array = []
  names.each do |name|
    message_array << "Hello, #{name}! You'll be assigned to room #{index}!"
    index += 1
  end
  message_array
end

def printer(names)
  batch_badge_creator(names).each do |name|
    puts name
  end
  assign_rooms(names).each do |room|
    puts room
  end
end

binding.pry
  #names.collect{|name| "Hello, #{name}! You'll be assigned to room }
