# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |name|
    badges.push(badge_maker(name))
  end
  return badges
end

def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index do |name, index|
    assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return assignments
end

def printer(speakers)
  (batch_badge_creator(speakers)).each do |badge|
    puts "#{badge}"
  end
  (assign_rooms (speakers)).each do |room|
    puts "#{room}"
  end
end
