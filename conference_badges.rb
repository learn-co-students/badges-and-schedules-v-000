# Write your code here.


def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)

 new_array = []
speakers.each do |x|
 new_array.push(badge_maker(x))
end
new_array
end


def assign_rooms(speakers)
new_array = []
speakers.each.with_index(1) do |value, index|
   "#{index}: #{value}"

new_array.push("Hello, #{value}! You'll be assigned to room #{index}!")
end
new_array
end


def printer(speakers)
batch_badge_creator(speakers).each do |badge|
  puts badge
end

 assign_rooms(speakers).each do |rooms|
   puts rooms
 end
end
