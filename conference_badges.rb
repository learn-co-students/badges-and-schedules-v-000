# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(names)
  return "Hello, my name is #{names}."
end

def batch_badge_creator(names)
  names.map do |name|
     "Hello, my name is #{name}."
  end
end

def assign_rooms(names)
  counter = 0
  rooms = []
  names.each do |name|
    counter += 1
   rooms.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  end
  return rooms
end



def printer(names)
  assign_rooms(names).each do |name|
    puts name
  end
  batch_badge_creator(names). each do |badge|
    puts badge
  end
end
