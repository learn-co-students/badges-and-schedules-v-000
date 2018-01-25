# Write your code here.
name_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(name_array)
  name_array.each_with_index.collect do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(name_array)
    name_array.each do |name|
      puts badge_maker(name)
    end
    assign_rooms(name_array).each do |greeting|
      puts greeting
    end
end
