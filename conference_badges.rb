

def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(names)
   names.map do |name|
      badge_maker(name)
end
end

def assign_rooms(names)
  
names.each_with_index.collect do  |name,room|
  "Hello, #{name}! You'll be assigned to room #{room + 1}!"
end
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
end
 assign_rooms(names).each do |assignment|
   puts assignment
 end
 end
