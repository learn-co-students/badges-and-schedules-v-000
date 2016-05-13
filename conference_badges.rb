name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.collect{|speakers| "Hello, my name is #{speakers}."}
end

def assign_rooms(name)
  counter = 1
  name.each do |speaker|
    room_assignments = []
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  room_assignments
end

def printer(name)
  batch_badge_creator(name).each do |print_badge|
    puts print_badge
  end
  assign_rooms(name).each do |print_rooms|
    puts print_rooms
  end
end
