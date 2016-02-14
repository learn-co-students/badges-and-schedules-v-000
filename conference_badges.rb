# Write your code here.
def badge_maker(names)
  "Hello, my name is " + names + "."
end

def batch_badge_creator(names)
  names.collect{|name| "Hello, my name is " + name + "." }
end

def assign_rooms(names)
  assignment = []
  names.each_with_index {|name, i| assignment << "Hello, #{name}! You'll be assigned to room #{i+1}!"}
  assignment
end

def printer(names)
  batch_badge_creator(names).each do |i|
    puts "#{i}"
  end

  assign_rooms(names).each do |i|
    puts "#{i}"
  end
end