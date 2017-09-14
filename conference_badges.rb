# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

array_of_names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array_of_names)
  badges = []
  array_of_names.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(array_of_names)
  array_of_names.each_with_index.collect do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(array_of_names)
  batch_badge_creator(array_of_names).each do |print|
    puts print
  end
  assign_rooms(array_of_names).each do |print|
    puts print
  end 
end
