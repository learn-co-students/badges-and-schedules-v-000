# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |x|
    badge_maker(x)
  end
end

def assign_rooms(array)
  array.map.with_index do |x,i|
    "Hello, #{x}! You'll be assigned to room #{i+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do
    |x| puts x
  end
  assign_rooms(attendees).each do
    |x| puts x
  end
end
