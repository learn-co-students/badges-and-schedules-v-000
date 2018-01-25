speakers = ["Edsgar", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect { |e| badge_maker(e) }
end

def assign_rooms(array)
  array.enum_for(:each_with_index).collect do |name, i|
    "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |x|
    puts x
  end
  assign_rooms(speakers).each do |x|
    puts x
  end
end
