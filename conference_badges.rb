#speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |item|
    badges.push(badge_maker(item))
  end
  badges
end

def assign_rooms(array)
  rooms = []
  i = 0
  while i < array.length
    rooms.push("Hello, #{array[i]}! You'll be assigned to room #{i + 1}!")
    i += 1
  end
  rooms
end

def printer(array)
  batch_badge_creator(array).each do |item|
     puts item
   end

   assign_rooms(array).each do |item|
     puts item
   end
end
