def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  y = attendees.size
  x = 0
  badges = []
  while x < y
    attendees.each do |name|
    badges[x] = "Hello, my name is #{name}."
    x += 1
    end
  end
    return badges
end

def assign_rooms(attendees)
messages = []
    attendees.each_with_index do |item, index|
    messages[index] = "Hello, #{item}! You'll be assigned to room #{index + 1}!"
    end
return messages
end

def printer(attendees)
  batch_badge_creator(attendees).each do |list|
    puts "#{list}"
  end

  assign_rooms(attendees).each do |list|
    puts "#{list}"
  end


end
