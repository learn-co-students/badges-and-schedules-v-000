def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = Array.new
  names.each do |name|
    badges << "Hello, my name is #{name}."
  end
  return badges
end

def assign_rooms(roster)
  assignments = Array.new
  counter = 1
  roster.each do |participant|
    assignments << "Hello, #{participant}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  return assignments
end

def printer(roster)
    roster.each do |name|
      puts "Hello, my name is #{name}."
    end
    counter = 1
    roster.each do |name|
      puts "Hello, #{name}! You'll be assigned to room #{counter}!"
      counter += 1
    end
end
