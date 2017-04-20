speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(array)
  array.each.with_index(1).map do |name, i|
   "Hello, #{name}! You'll be assigned to room #{i}!"
  end
end

def printer(array)
  batch_badge_creator(array).map do |name|
    puts name
  end
  assign_rooms(array).map do |room|
    puts room
  end
end
