def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges= []
  attendees.each do |names|
   badge_maker(names)
   badges.push(badge_maker(names))
end
 return badges   
end

def assign_rooms(attendees)
  attendees.map.with_index do |message,index|
  "Hello, #{message}! You'll be assigned to room #{index+1}!"
  end  
end

def printer(attendees)
  batch_badge_creator(attendees).each do |print|
    puts print
  end
  assign_rooms(attendees).each do |printroom|
    puts printroom
  end
end
