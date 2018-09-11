def badge_maker(name)
"Hello, my name is #{name}."
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(names)
new_array = []
names.each do |name|
  new_array << badge_maker(name)
end
new_array
end

def assign_rooms(names)
new_array = []
names.each_with_index do |name, index|
puts output = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
new_array << output
end
new_array
end

def printer(names)
batch_badge_creator(names).each do |message|
puts message
end
assign_rooms(names).each do |assignment|
puts assignment
end
end
end
