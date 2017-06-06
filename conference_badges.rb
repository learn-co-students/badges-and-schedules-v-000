# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new_array = Array.new
  arr.each do |name|
    new_array.push(badge_maker(name))
  end
  new_array
end

def assign_rooms(names)
  new_array = Array.new
  names.each do |name|
    room_number = names.index(name) + 1
    new_array.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
  end
  new_array
end


def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room_assignment|
    puts room_assignment
  end
end
