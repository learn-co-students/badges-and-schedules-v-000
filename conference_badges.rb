def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
   name_array.map do |n|
    badge_maker(n)
  end
end

def assign_rooms(name_array)
  name_array.each_with_index.map do |n, r|
    "Hello, #{n}! You'll be assigned to room #{r+1}!"
  end
end

def printer(name_array)
  batch_badge_creator(name_array).each do |x|
    puts x
  end
  assign_rooms(name_array).each do |x|
    puts x
  end
end
