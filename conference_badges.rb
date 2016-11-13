def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect{|name| badge_maker(name)}
end

def assign_rooms(attendees)
  attendees.collect.each_with_index{|name, room| "Hello, #{name}! You'll be assigned to room #{room +1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badges| puts "#{badges}"}
  assign_rooms(attendees).each{|assignments| puts "#{assignments}"}
end
