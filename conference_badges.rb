require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |name|
    badge_messages << "Hello, my name is #{name}."
  end
  badge_messages
end

def assign_rooms(array)
  assignment = []
  room = 1
  array.each do |name|
    assignment << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  assignment
end

def printer(array)
  batch_badge_creator(array).each {|name| puts name}
  assign_rooms(array).each {|name| puts name}
end