name = " "
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |speaker|
  array << badge_maker(speaker)
  end
  return array
end

def assign_rooms(attendees)
  array = Array.new
  hash = Hash.new
  # room number
  attendees.each_with_index {|item, index| hash[item] = index}
  array = hash.to_a
  array.collect {|item, index| "Hello, #{item}! You'll be assigned to room #{index + 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts "#{badge}".chomp
  end
  assign_rooms(attendees).each do |room_assignment|
    puts "#{room_assignment}".chomp
  end
end