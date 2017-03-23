require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.collect{|name| "Hello, my name is #{name}."}
end

def assign_rooms(name)
  name.each_with_index.map do | name, index |
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(name)
  batch_badge_creator(name).each do |badge|
    puts badge
  end
  assign_rooms(name).each do |room|
    puts room
  end
end
