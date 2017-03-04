attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.map do |person|
    "Hello, my name is #{person}."
  end
end


def assign_rooms(attendees)
  attendees.each_with_index.map do |person, index|
     "Hello, #{person}! You'll be assigned to room #{index + 1}!"
  end
end


def printer(attendees)
  batch_badge_creator(attendees).each do |list|
    puts list
  end
  assign_rooms(attendees).each do |list|
    puts list
  end
end
