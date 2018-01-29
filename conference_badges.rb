# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end


attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
counter = 1

def batch_badge_creator(attendees)
  message_array = attendees.collect { |name| "Hello, my name is #{name}."
}
  return message_array
end

def assign_rooms(attendees)
  room = attendees.collect {|name|"Hello, #{name}! You'll be assigned to room #{attendees.find_index(name) + 1}!"}
  return room
end

def printer(attendees)
  message_array = batch_badge_creator(attendees)
  room = assign_rooms(attendees)

  count = 0
  while count < (attendees.length)
    puts message_array[count]
    puts room[count]
    count += 1
  end
end

printer(attendees)
