# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect { |name| "Hello, my name is #{name}." }
end

def assign_rooms(names)
  names.each_with_index.collect do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(names)
  batch_badge_creator(names).each { |element| puts element }
  assign_rooms(names).each { |element| puts element }
end
