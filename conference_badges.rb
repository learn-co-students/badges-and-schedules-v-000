speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|name| badge_maker(name)}
end

def assign_rooms(array)
  rooms = []
  array.each_with_index{|name, index| rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  rooms
end

def printer(people)
  batch_badge_creator(people).each do |badge|
    puts badge
  end

  assign_rooms(people).each do |room|
    puts room
  end  
end
