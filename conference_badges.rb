# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(names)
  return "Hello, my name is #{names}."
end

def batch_badge_creator(names)
  names.each do |name|
    return "Hello, my name is #{name}."
  end
end

def assign_rooms(names)
  counter = 1
  names.each do |name|
  return "Hello, #{name}! You'll be assigned to room #{counter}!"
  counter += 1
  end
end
