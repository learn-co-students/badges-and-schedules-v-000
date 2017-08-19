# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  arrayBadges = [] #-->this is the array of badge messages

  #-->speakers is the array of names that the method takes
  #-->as an argument
  speakers.each do |names|
    arrayBadges.push("Hello, my name is #{names}.")
  end
  return arrayBadges
end


def assign_rooms(speakers)
  roomNumber = []
  speakers.each_with_index { |names, index|
    roomNumber.push("Hello, #{names}! You'll be assigned to room #{index + 1}!")}
  return roomNumber
end

def printer(speakers)
  batch_badge_creator(speakers).each do |names|
    puts names
  end

  assign_rooms(speakers).each do |rooms|
    puts rooms
  end

end
