require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch_badge = []
  names.each do |name|
    batch_badge << badge_maker(name)
  end
  batch_badge
end

def assign_rooms(names) 
  rooms_array = []
  names.each_with_index do |name, index|
    rooms_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  rooms_array
end

def printer(names)
  batch_badge_creator(names).each do |i|
    puts i
  end
  assign_rooms(names).each do |i|
    puts i
  end
end