names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    name = "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    name = badge_maker(name)
  end
end

def assign_rooms(names)
  index = 0
  names.collect do |name|
      index +=1
      name = "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end

def printer(names)
    batch_badge_creator(names).each do |name|
      puts name
    end
    assign_rooms(names).each do |room|
      puts room 
    end
end
