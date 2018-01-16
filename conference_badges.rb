# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  new_array
end

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do |name, index|
    index += 1
    new_array << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |name|
    puts name
  end
end
