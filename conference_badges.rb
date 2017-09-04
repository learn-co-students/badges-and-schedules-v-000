def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end
  assign_rooms(attendees).each do |x|
    puts x
  end
end




def assign_rooms(attendees)
  x = []
  attendees.each_with_index do |name, index|
  y = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  x << y
  end
  x
end




def batch_badge_creator(attendees)
  attendees.map do |x| 
    badge_maker(x)    
  end
end


def badge_maker(name)
  "Hello, my name is #{name}."
end