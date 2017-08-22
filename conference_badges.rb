# Write your code here.

def badge_maker (name)
  return "Hello, my name is #{name}."
end

name_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator (name_array)
  name_array.collect do |name|
    "Hello, my name is #{name}."
  end
end


def assign_rooms (name_array)
  new_array = []
  name_array.each_with_index do |name, i|
    x = i + 1
    new_array.push("Hello, #{name}! You'll be assigned to room #{x}!")
  end
  new_array
end

def printer (name_array)
  badge_array = batch_badge_creator (name_array)
  badge_array.each do |badge|
    puts badge
  end

  assign_array = assign_rooms (name_array)
  assign_array.each do |assign|
    puts assign
  end
end
