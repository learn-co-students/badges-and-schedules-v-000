name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badge_messages = []
    array.each do |name|
      badge_messages << badge_maker(name)
  end
    badge_messages
end

def assign_rooms(array)
    room_assignments = []
    array.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |element|
    puts "#{element}"
  end
  assign_rooms(attendees).each do |list|
      puts "#{list}"
  end
end
