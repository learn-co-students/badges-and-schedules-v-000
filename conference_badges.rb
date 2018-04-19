def badge_maker(name)
  "Hello, my name is #{name}."
end

speakers = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]

def batch_badge_creator(speakers)

end

counter = 0
def assign_rooms(speakers, counter)
  speakers.each do |speakers|
    counter += 1
    "Hello, #{speakers}! You'll be assigned to room #{counter}!" 
  end
end
