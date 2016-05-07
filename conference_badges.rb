# Write your code here.

def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  badges = []
  array.each { |name| badges.push(badge_maker(name)) }
  badges
end

def assign_rooms (speakers)
  speakers.each_with_index do |speaker, i|
    speakers[i] = "Hello, #{speaker}! You'll be assigned to room #{i + 1}!"
  end
end

def printer (attendees)
  batch_badge_creator(attendees).each { |badge| puts badge}

  assign_rooms(attendees).each { |assignment| puts assignment}
end

