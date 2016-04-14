def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge = []
  attendees.each{|name| badge << "Hello, my name is #{name}."}
  badge
end

def assign_rooms(attendees)
  assigned = []
  attendees.each_with_index{|name , index| assigned << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  assigned
end

def printer(attendees)
  batch_badge_creator(attendees).each{|x| puts x}
  assign_rooms(attendees).each{|y| puts y}
end
