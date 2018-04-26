# Write your code here.
def badge_maker(badge)
    "Hello, my name is #{badge}."
end

def batch_badge_creator(badge)
  badges = []
  badge.each do |attendees|
    badges <<  "Hello, my name is #{attendees}."
  end
  badges
end

def assign_rooms(badge)
  badges = []
  counter = 1
  badge.each do |attendees|
    badges <<  "Hello, #{attendees}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  badges
end

def printer(badge)
  batch_badge_creator(badge).each do |badges|
    puts "#{badges}"
  end
  assign_rooms(badge).each do |badges|
    puts "#{badges}"
  end
end
