def badge_maker(name)
  return "Hello, my name is #{name}."

end

def batch_badge_creator(array)
  array.collect do |name|
    name = "Hello, my name is #{name}."
  end
end


def assign_rooms(array)
  counter = 0
  array.collect do |name|
    counter += 1
    name = "Hello, #{name}! You'll be assigned to room #{counter}!"
  end
end

def printer(attendees)
    badges_1 = batch_badge_creator(attendees)
    badges_1.each do |badge|
      puts badge
    end

    badges_2 = assign_rooms(attendees)
    badges_2.each do |badge|
      puts badge
    end
    
end
