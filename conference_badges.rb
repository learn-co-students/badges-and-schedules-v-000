def badge_maker(name)
  "Hello, my name is " + name + "."
end



def batch_badge_creator(name)
  array2 = []

  array2 = name.collect do |item|
    "Hello, my name is " + item + "."
  end
end

def assign_rooms(name)
  name.collect.with_index do |item, index|
    "Hello, #{item}! You'll be assigned to room #{index+1}!"
  end
end

=begin
def printer(name)

  batch_badge_creator(name).each do |item|
    puts item
  end

  assign_rooms(name).each do |item|
    puts item
  end

end
=end

names = ["nori", "bob"]
assign_rooms(names)

def printer(name)

  batch_badge_creator(name).each { |item| puts item }

  assign_rooms(name).each { |item|
    puts item
  }

end
