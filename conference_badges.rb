def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |name|
  array << "Hello, my name is #{name}."
end
array
  end 

def assign_rooms(attendees)
  
  rooms = []

  attendees.each_with_index { |speaker, room|
  room += 1 
  rooms << "Hello, #{speaker}! You'll be assigned to room #{room}!"
  }
  rooms 
end 

def printer(attendees)

  batch_badge_creator(attendees).each { |x| puts x}

  assign_rooms(attendees).each { |x| puts x}
#puts  assign_rooms(attendees)

end