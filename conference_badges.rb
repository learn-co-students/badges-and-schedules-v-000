def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  attendees.collect do |name|
     badge_maker(name)
  end
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do |name, index|
    index = index + 1
  new_array << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
   return new_array
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def printer(attendees)
  counter = 0
  while counter < attendees.length
    puts batch_badge_creator(attendees)[counter]
    puts assign_rooms(attendees)[counter]
    counter += 1
  end
end
