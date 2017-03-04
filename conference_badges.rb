require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_a = []
  array.each do |name|
    new_a << badge_maker(name)
  end
  new_a
end

def assign_rooms(attendees)
  new_a = []
  attendees.each_with_index do |name, index|
    new_a << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  new_a
end

def printer(array)
 batch_badge_creator(array).each { |badge| puts badge}

 assign_rooms(array).each {|room| puts room}
end
