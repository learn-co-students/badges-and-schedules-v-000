

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(array) # give each speaker a room
  array.each_with_index.map do |name, index|
  "Hello, #{name}! You'll be assigned to room #{index +1}!"
  end

end

def batch_badge_creator(array)
  array.map {|name| "Hello, my name is #{name}."}
end

def printer(array)
  batch_badge_creator(array).each {|badge| puts badge }
  # ["hello my name...", "hello my name...."].each |badge| put badge
  # hello my name ....
  #hell my name..
  assign_rooms(array).each { |room | puts room}

end
