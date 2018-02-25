def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  attendees1 = []
  attendees.each_with_index do |name, i|
    attendees1.push("Hello, #{name}! You'll be assigned to room #{i+1}!")
  end
  attendees1
end

def printer(attendees)
  a = batch_badge_creator(attendees)
  a.each do |badge|
    puts badge
  end
  b = assign_rooms(attendees)
  b.each do |room|
    puts room
  end
end
