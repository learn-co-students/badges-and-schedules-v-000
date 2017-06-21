
require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(guest_names)
  guest_names.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
  speakers.collect.with_index do |item, index|
    room = index + 1
      "Hello, #{item}! You'll be assigned to room #{room}!"
  end
end

def printer (attendees)
  batch_badge_creator(attendees).each do |badge_print|
    puts badge_print
  end
  assign_rooms(attendees).each do |room_print|
    puts room_print
  end
end
