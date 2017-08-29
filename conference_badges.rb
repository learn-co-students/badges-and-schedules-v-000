def badge_maker (name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |element|
    "Hello, my name is #{element}."
  end
end

def assign_rooms(attendees)
  new_array=[]
  attendees.each_with_index do |element, index|
    new_array << "Hello, #{element}! You'll be assigned to room #{index + 1}!"
  end
  new_array
end

def printer(attendees)
    attendees.each do |name|
      puts "Hello, my name is #{name}."
    end
    attendees.each_with_index do |element, index|
      puts "Hello, #{element}! You'll be assigned to room #{index + 1}!"
    end
end
