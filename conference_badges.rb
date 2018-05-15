def badge_maker(name)
  "Hello, my name is #{name}."  
end

def batch_badge_creator(names)
  names.map {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |name, index|
  rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end 
 rooms 
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge} 
  assign_rooms(attendees).each {|rooms| puts rooms}
end