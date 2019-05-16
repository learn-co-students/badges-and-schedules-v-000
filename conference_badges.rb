require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  badges = []
  name_list.each do |name|
    badges = badges.push(badge_maker(name))
  end
  return badges
end

def assign_rooms(name_list)
  room_list = []
  name_list.each_with_index do |name, index|
    room_list = room_list.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  return room_list
end

def printer(name_list)
  batch_badge_creator(name_list).each do |name|
    puts name
  end
  assign_rooms(name_list).each do |element|
    puts element
  end
end

name_list = ['Dennis','Stacy','Mia']
