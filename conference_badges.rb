require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(attendees)

  attendees.each_with_index.map do |attendee, room|
    "Hello, #{attendee}! You'll be assigned to room #{room + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts "#{attendee}"
  end
  assign_rooms(attendees).each do |attendee|
    puts "#{attendee}"
  end
end










# def printer(a)
#   batch_badge_creator(a).each {|strings| puts "#{strings}"}
#   assign_rooms(a).each {|strings| puts "#{strings}"}
# end
