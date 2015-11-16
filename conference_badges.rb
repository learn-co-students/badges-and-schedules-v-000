def badge_maker(name)
  output = "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each do |element|
    list.push(badge_maker(element))
  end
  list
end

def assign_rooms(attendees)
  output = []
  attendees.each_with_index do |element,index|
    output.push("Hello, #{element}! You'll be assigned to room #{index+1}!")
  end
  output
end

def printer(attendees)
  badges_batch = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)
  badges_batch.each do |element|
    puts "#{element}"
  end
  room_assignments.each do |element|
    puts "#{element}"
  end
end