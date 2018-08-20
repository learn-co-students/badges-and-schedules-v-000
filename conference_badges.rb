def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array = []
  names.each {|name| array.push("Hello, my name is #{name}.")}
  array
end

def assign_rooms(names)
  new_array = []
  names.each_with_index do |name, index|
    new_array.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
end
  new_array
end

def printer(names)
   batch_badge_creator(names).each do |badges|
     puts badges
   end
   assign_rooms(names).each do |room_assignment|
      puts room_assignment
end
end
