speaker_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  puts "Hello, my name is Arel."
  "Hello, my name is Arel."
end

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |name|
    badge_array.push("Hello, my name is #{name}.")
  end
  badge_array
end

def assign_rooms(speaker_array)
  room = 1
  assign_array = []
  speaker_array.each do |speaker|
    assign_array.push("Hello, #{speaker}! You'll be assigned to room " + room.to_s + "!")
    room += 1
  end
  assign_array
end

def printer(blahbllah)
  name_array = []
  names = batch_badge_creator(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
  rooms = assign_rooms(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
  names.each do |name|
    puts name
  end
  rooms.each do |room|
    puts room
  end
end
