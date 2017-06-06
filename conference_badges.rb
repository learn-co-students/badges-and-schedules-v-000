# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
  newArray = []
  badges.each do |name|
    newArray << "Hello, my name is #{name}."
  end
  return newArray
end

def assign_rooms(number)
  newArray = []
  number.each_with_index do |name, index|
    index += 1
    newArray << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  return newArray
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts "#{badges}"
  end
  assign_rooms(attendees).each do |line|
    puts "#{line}"
  end
  return printer(attendees)
end
