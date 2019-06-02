# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

#Edsger, Ada, Charles, Alan, Grace, Linus, and Matz.
def batch_badge_creator(names)
    return names.map { |badge| badge_maker(badge) }
  end

def assign_rooms(attendees)
attendees.each_with_index { |name, index|
attendees[name] = index.to_i }

  return "Hello, #{name}! You'll be assigned to #{index}!"
end
