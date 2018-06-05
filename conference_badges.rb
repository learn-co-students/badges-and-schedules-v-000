def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_names.collect{|name| badge_maker(name)}
end

def assign_rooms(list_of_speakers)
  assigned_rooms = []
  list_of_speakers.each do |i|
    assigned_rooms << "Hello, #{i}! You'll be assigned to room #{list_of_speakers.index(i) + 1}!"
  end
  assigned_rooms
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts "#{badge}"
  end
  assign_rooms(names).each do |badge|
    puts "#{badge}"
  end
end
