# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(speakers)
  array=[]
  speakers.each do |badges|
  array << badge_maker(badges)
  end #do
  array
end

def assign_rooms(speakers)
  array =[]
  speakers.each_with_index do |speakers, index|
  array << "Hello, #{speakers}! You'll be assigned to room #{index +1}!"
  end #do
array
end#rooms

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
    end
    assign_rooms(speakers).each do |room|
      puts room
    end#do
end
