# Write your code here.
attendees = []


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges<< "Hello, my name is #{name}."

  end
    return badges
end


def assign_rooms(attendees)
  counter = 1
  assignment = []
  attendees.each do |name|
    assignment<< "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter = counter + 1
  end
	return assignment
end


def printer(attendees)
  counter = 0
  attendees.each do |name|
    puts batch_badge_creator(attendees)[counter]
    puts assign_rooms(attendees)[counter]
    counter = counter + 1
  end
end
