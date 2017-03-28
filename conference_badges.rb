attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  badge =  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
 "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
  room_num_array = []
  attendees.each_with_index do |attendee, num|
  phrase = "Hello, #{attendee}! You'll be assigned to room #{num + 1}!"
  room_num_array << phrase
  end
  room_num_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |line|
    puts "#{line}"
  end
  assign_rooms(attendees).each do |line|
    puts "#{line}"
  end
end
