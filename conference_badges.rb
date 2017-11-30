# Write your code here
def badge_maker(name)
  "Hello, my name is #{name}."
end

badge_maker("Arel")

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  speakers.map do |speakers|
    "Hello, my name is #{speakers}."
  end
end

def assign_rooms(speakers)
  speakers.each_with_index.map do |speakers, room|
    "Hello, #{speakers}! You'll be assigned to room #{room + 1}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end

  assign_rooms(speakers).each do |rooms|
    puts rooms
  end


end
