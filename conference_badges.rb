speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |speaker|
    new_array << badge_maker(speaker)
  end
  new_array
end

def assign_rooms(array)
	array.collect.with_index{|x, i| "Hello, #{x}! You'll be assigned to room #{i+1}!"}
end

def printer(array)
  batch_badge_creator(array).each do |x|
    puts x
  end
  assign_rooms(array).each do |x|
    puts x
  end
end

