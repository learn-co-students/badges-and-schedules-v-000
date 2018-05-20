
# Write your code here.

array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |nombre|
    "Hello, my name is #{nombre}."
  end
end

def assign_rooms(array)
  array.each_with_index.map do |nombre, index|
    "Hello, #{nombre}! You'll be assigned to room #{index+1}!"
  end
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end

  assign_rooms(array).each do |room|
    puts room
  end
end