# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_maker(array)
  new_array = []
  array.each {|name| new_array << "Hello, my name is #{name}."}
  new_array
end

def assign_rooms(speakers)
  roomarray = []
    speakers.each_with_index {|name, index| roomarray << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  roomarray
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |room|
    puts room
  end
end