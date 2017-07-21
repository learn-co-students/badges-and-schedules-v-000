# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_array = []
  names.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end


def assign_rooms(speakers)
  new_array = []
  speakers.each_with_index do |name, index|
    new_array.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return new_array
end

def printer(attendees)
  first = batch_badge_creator(attendees)
  first.each do |badge|
    puts badge
  end
  second = assign_rooms(attendees)
  second.each do |rooms|
    puts rooms
  end
end
