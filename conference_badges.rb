# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  badges = []
  name.each do |i|
    badges << badge_maker(i)
  end
  return badges
end

def assign_rooms(name)
  rooms = []
  name.each_with_index do |i,g|
    rooms << "Hello, #{i}! You'll be assigned to room #{g + 1}!"
  end
  return rooms
end


def printer(attendees)
  attendees.each_with_index do |i,g|
    puts batch_badge_creator(attendees)[g]
    puts assign_rooms(attendees)[g]
  end
end
