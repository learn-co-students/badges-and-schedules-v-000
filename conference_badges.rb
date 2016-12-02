def badge_maker(name)
  "Hello, my name is #{name}."
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(names)
  blank_array = []
  count = 0
  while count <= 6
  "Hello, my name is #{names[count]}"
  blank_array.push("Hello, my name is #{names[count]}.")
  count += 1
  end
  blank_array
end


def assign_rooms(names)
  rooms = ["1", "2", "3", "4", "5", "6", "7"]
  blank_array = []
  count = 0
  while count <= 6
  "Hello, #{names[count]}! You'll be assigned to room #{rooms[count]}!"
  blank_array.push("Hello, #{names[count]}! You'll be assigned to room #{rooms[count]}!")
  count += 1
end
blank_array
end

def printer(names)
  speaker = batch_badge_creator(names)
  room = assign_rooms(names)
  speaker.each_with_index do |badge, index|
    puts badge
    puts room[index]
end
end
