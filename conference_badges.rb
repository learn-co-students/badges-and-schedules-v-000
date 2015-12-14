# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  batch_badges = []
  array_of_names.each do |name|
    batch_badges.push(badge_maker(name))
  end
  batch_badges
end

def assign_rooms(array_of_names)
  answer = []
  array_of_names.each_with_index do |name, index|
    answer.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  answer
end

def printer(array_of_names)
  array_of_names.each_with_index do |name, index|
    puts "Hello, my name is #{name}."
    puts "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end