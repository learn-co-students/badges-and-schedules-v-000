# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new = []
  arr.each do |name|
     new << badge_maker(name)
  end
  new
end

def assign_rooms(arr)
  new = []
  arr.each_with_index do |name, index|
    new << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  new
end

def printer(arr)
  batch_badge_creator(arr).each do |phrase|
    puts phrase
  end
  assign_rooms(arr).each do |phrase|
    puts phrase
  end
end