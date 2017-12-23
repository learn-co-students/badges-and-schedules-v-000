# Write your code here.
name = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.collect do |x|
    badge_maker(name)
  end
end

def assign_rooms(name)
  name.collect.with.index do |i, index|
    "Hello #{name}! you'll be assigned to room #{index + 1}!"
  end
end

def printer
  batch_badge_creator(name).each do |i|
    puts i
  end
  assign_rooms(name).each do|i|
    puts i
end
