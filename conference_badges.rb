def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  array = Array.new
  attendees.each_with_index do |name, index|
  array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
array
end

def printer(attendees)
  batch_badge_creator(attendees).each { |name| puts "#{name}"}
  assign_rooms(attendees).each { |attendees| puts "#{attendees}"}
end
