# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each do |name|
    messages << badge_maker(name)
  end
  messages
end

def assign_rooms(speakers)
	messages =[]
  speakers.each_with_index do |speaker, index|
    messages <<"Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  messages
end

# Now you have to tell the printer what to print. Create a method called printer that will output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen.
def printer(speakers)
  batch_badge_creator(speakers).each do |speaker|
    puts speaker
  end

  assign_rooms(speakers).each do |speaker|
    puts speaker
  end
end
