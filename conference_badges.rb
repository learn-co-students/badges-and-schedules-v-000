# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  full_badge_maker = []
  array.each do |name|
     full_badge_maker << badge_maker(name)
  end
  return full_badge_maker
end

def assign_rooms(array)
  assignment = []
  array.each_with_index do |names, index|
    greeting = "Hello, #{names}! You'll be assigned to room #{index + 1}!"
    assignment << greeting
  end
  return assignment
end

def printer(attendees)
  batch_badge_creator(attendees).each do |statement|
    puts statement
  end
  assign_rooms(attendees).each do |state|
    puts state
  end
end
