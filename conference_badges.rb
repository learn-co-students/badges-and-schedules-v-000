
# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.map do |speaker|
     badge_maker(speaker) end
   end

def assign_rooms(name)
    name.map.with_index(1) do |speaker, room|
        "Hello, #{speaker}! You'll be assigned to room #{room}!"
     end
end

def printer(name)
  batch_badge_creator(name).each do |badge| puts badge end
  assign_rooms(name).each do |badge| puts badge
  end
end
