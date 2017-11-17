# Write your code here.
# require "pry"

def badge_maker(attendees)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |attendee|
    something = "Hello, my name is #{attendee}."
    array << something
  end
  array
end

def assign_rooms(attendees)
  array = []
  attendees.each_with_index do |attendee, index|
    index += 1
    something = "Hello, #{attendee}! You'll be assigned to room #{index}!"
    array << something
  end
  array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts "#{badge}"
  end
  assign_rooms(attendees).each do |room|
    puts "#{room}"
  end
end
