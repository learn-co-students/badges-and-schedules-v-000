# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(array)
  rooms = []
  array.each_with_index do |member, index|
    rooms.push("Hello, #{member}! You'll be assigned to room #{index + 1}!")
  end
  rooms
end

def batch_badge_creator(array)
  badges = []
  array.each do |member|
    badge = ""
    badge += badge_maker(member)
    badges.push(badge)
  end
  badges
end

def printer(array)
  badges = assign_rooms(array)
  array.each do |name|
    puts badge_maker(name)
  end

  badges.each do |badge|
    puts badge
  end
end
