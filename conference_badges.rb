def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(names)
  new_array = []
  names.each_with_index do |name, index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  new_array
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts "#{badge}"
  end
  assign_rooms(names).each do |assignment|
    puts "#{assignment}"
  end
end