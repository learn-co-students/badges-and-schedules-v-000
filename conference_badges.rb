def badge_maker(name)
  return "Hello, my name is #{name}."
end
  # Write your code
def batch_badge_creator(name)
  name.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
attendees.each_with_index.map do |names, index|
  "Hello, #{names}! You'll be assigned to room #{index + 1}!"
end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |room|
    puts room
  end
end
