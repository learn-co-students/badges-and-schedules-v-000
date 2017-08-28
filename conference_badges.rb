# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(array)
  array.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

assign_rooms(speakers)

def printer(array)
  array.each_with_index do |person, index|
    puts batch_badge_creator(array)[index]
    puts assign_rooms(array)[index]
  end
end

printer(speakers)
