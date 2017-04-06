# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(array)
  array.each_with_index.map do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |room_assignment|
    puts room_assignment
  end
end
  