list = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  list.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(list)
  list.each_with_index.map do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end

def printer(list)
  batch_badge_creator(list).each do |welcome|
    puts welcome
  end

  assign_rooms(list).each do |room_assignment|
    puts room_assignment
  end
end
