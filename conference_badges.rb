# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end


# speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

 def batch_badge_creator(speakers)
  speakers.map do|speaker|
    #  "Hello, my name is #{speaker}."
    badge_maker(speaker)
     end
  end

 def assign_rooms(speakers)
   speakers.map.with_index(1) do |speaker,room|
   "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end
 end

 # Now you have to tell the printer what to print. Create a method called `printer` that will output first the results of the `batch_badge_creator` method and then of the `assign_rooms` method to the screen.
 #   * *Hint*: Remember that methods can call other methods. If the return value of `assign_rooms` is an array of room assignments, how can you print out each assignment? You'll need to iterate over your array of room assignments in order to `puts` out each individual assignment.

 def printer(speakers)
   batch_badge_creator(speakers).each do |string|
     puts string
   end
   assign_rooms(speakers).each do |another|
     puts another
   end
 end
