# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
    speakers.collect do |name|
    badge_maker(name)
    end
end

def assign_rooms(speakers)
  new_array = []
  counter = 1
  speakers.each do |name|
    new_array.push ("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return new_array
end

def printer(speakers)
  batch_badge_creator(speakers).each do|badge|
    puts badge
end  
  assign_rooms(speakers).each do |badge|
    puts badge
  end
end

 