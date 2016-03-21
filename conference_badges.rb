def badge_maker(name)
  "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  speakers.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
  speakers.each_with_index.collect {|name,index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer(speakers)
   batch_badge_creator(speakers).each do |badge|
     puts badge
   end

  assign_rooms(speakers).each do |room|
    puts room
  end
end






