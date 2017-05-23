# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(attendees)
  tags = []
  attendees.each do |name|
    tags.push("Hello, my name is #{name}.")
  end
  tags
end

def assign_rooms(attendees)
  room = []
  attendees.each_with_index do |name, index|
    room << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room
end

def printer(attendees)
  batch_badge_creator(attendees).each do |person|
    puts "#{person}"
  end
  assign_rooms(attendees).each do |rooms|
    puts "#{rooms}"
  end
end
