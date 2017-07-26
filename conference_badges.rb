# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
    attendees.collect do |names|
      "Hello, my name is #{names}."
  end
end

def assign_rooms(attendees)
  attendees.enum_for(:each_with_index).collect do |speakers, index|
    "Hello, #{speakers}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |line|
    puts line
  end
  assign_rooms(attendees).each do |line|
    puts line
  end
end
