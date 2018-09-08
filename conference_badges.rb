batch_badge_creator(array)
  for i in array
  name = i
  room = i.each_with_index + 1
  "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end
