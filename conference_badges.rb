# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges_array = []

  attendees.each do |i|
    badges_array << badge_maker(i)
  end

  badges_array
end

def assign_rooms(attendees)
  rooms_array = []

  attendees.each_with_index do |i, index|
    rooms_array << "Hello, #{i}! You'll be assigned to room #{index + 1}!"
  end

  rooms_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts i
  end

  assign_rooms(attendees).each do |i|
    puts i
  end
end