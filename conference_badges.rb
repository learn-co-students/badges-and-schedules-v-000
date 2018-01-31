

def badge_maker(n)
  "Hello, my name is #{n}."
end

def batch_badge_creator(array)
  array.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  array.each_with_index.map  do |a,i|
  "Hello, #{a}! You'll be assigned to room #{i + 1}!"
  end
end

def printer(array)
  batch_badge_creator(array).each do |i|
    puts i
  end
  assign_rooms(array).each do |i|
    puts i
  end
end
